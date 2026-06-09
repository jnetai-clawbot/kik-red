.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lkotlin/collections/ArrayDeque;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Lkotlin/io/path/PathTreeWalk;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->a:Lkotlin/collections/ArrayDeque;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->d:Lkotlin/io/path/PathTreeWalk;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/PathNode;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->a:Lkotlin/collections/ArrayDeque;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/sequences/SequenceScope;

    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v1, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    move-result p1

    invoke-direct {v1, p1}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    new-instance p1, Lkotlin/io/path/PathNode;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p1, v7, v8, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    move-object p1, p0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/io/path/PathNode;

    iget-object v8, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->b:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->c:Ljava/lang/Object;

    iput-object v8, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v9, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->e:Ljava/lang/Object;

    iput v2, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:I

    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_2
    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :cond_5
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lkotlin/io/path/DirectoryEntriesReader;->a(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v7, v2, [Ljava/nio/file/LinkOption;

    const/4 v8, 0x0

    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v10, v7, v8

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->b:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->c:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->e:Ljava/lang/Object;

    iput v4, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:I

    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
