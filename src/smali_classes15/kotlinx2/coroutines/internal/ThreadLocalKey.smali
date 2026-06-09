.class public final Lkotlinx2/coroutines/internal/ThreadLocalKey;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/CoroutineContext$Key<",
        "Lkotlinx2/coroutines/internal/ThreadLocalElement<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final component1()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic copy$default(Lkotlinx2/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/ThreadLocalKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/internal/ThreadLocalKey;->copy(Ljava/lang/ThreadLocal;)Lkotlinx2/coroutines/internal/ThreadLocalKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/ThreadLocal;)Lkotlinx2/coroutines/internal/ThreadLocalKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lkotlinx2/coroutines/internal/ThreadLocalKey;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/internal/ThreadLocalKey;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx2/coroutines/internal/ThreadLocalKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/internal/ThreadLocalKey;

    iget-object v3, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    iget-object v1, v1, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocalKey(threadLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
