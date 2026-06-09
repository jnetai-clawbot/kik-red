.class public final Lkotlinx2/coroutines/CoroutineId;
.super Lkotlin2/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx2/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx2/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx2/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/CoroutineId$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/CoroutineId$Key;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/CoroutineId;->Key:Lkotlinx2/coroutines/CoroutineId$Key;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CoroutineId;->Key:Lkotlinx2/coroutines/CoroutineId$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin2/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;)V

    iput-wide p1, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx2/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx2/coroutines/CoroutineId;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/CoroutineId;->copy(J)Lkotlinx2/coroutines/CoroutineId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    return-wide v0
.end method

.method public final copy(J)Lkotlinx2/coroutines/CoroutineId;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/CoroutineId;

    invoke-direct {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineId;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx2/coroutines/CoroutineId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/CoroutineId;

    iget-wide v3, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    iget-wide v5, v1, Lkotlinx2/coroutines/CoroutineId;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/CoroutineId;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/CoroutineId;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lkotlinx2/coroutines/CoroutineName;->Key:Lkotlinx2/coroutines/CoroutineName$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, " @"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin2/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " @"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lkotlinx2/coroutines/CoroutineId;->id:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v2
.end method
