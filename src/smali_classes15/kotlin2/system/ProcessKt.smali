.class public final Lkotlin2/system/ProcessKt;
.super Ljava/lang/Object;
.source "Process.kt"


# direct methods
.method private static final exitProcess(I)Ljava/lang/Void;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
