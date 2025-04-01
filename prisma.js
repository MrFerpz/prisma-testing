// import prisma 
const { PrismaClient } = require('@prisma/client');
const prisma = new PrismaClient();

async function findAllUsers() {
    const allUsers = await prisma.users.findMany();
    console.log(allUsers)
}

async function createNewUser() {
    await prisma.users.create({
        data: {
            email: "elsa@gmail.com",
            name: "Elsa",
            posts: "Gee whiz"
        }
    })
}

async function updateUser() {
    const post = await prisma.users.update({
        where: { id: 1 },
        data: { email: "frederick@gmail.com"},
    })
}

findAllUsers();
