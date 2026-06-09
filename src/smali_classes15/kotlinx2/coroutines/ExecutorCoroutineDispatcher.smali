.class public abstract Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;->Key:Lkotlinx2/coroutines/ExecutorCoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
