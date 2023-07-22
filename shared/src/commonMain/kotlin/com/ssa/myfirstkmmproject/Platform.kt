package com.ssa.myfirstkmmproject

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform