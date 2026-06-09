.class final Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin2/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin2/io/path/PathTreeWalk;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/io/path/PathTreeWalk;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin2/io/path/PathTreeWalk;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    iget-object v6, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin2/io/path/DirectoryEntriesReader;

    iget-object v7, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin2/collections/ArrayDeque;

    iget-object v8, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin2/sequences/SequenceScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    iget-object v6, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/nio/file/Path;

    iget-object v7, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin2/io/path/PathTreeWalk;

    iget-object v8, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin2/io/path/PathNode;

    iget-object v9, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin2/io/path/DirectoryEntriesReader;

    iget-object v10, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin2/collections/ArrayDeque;

    iget-object v11, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin2/sequences/SequenceScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin2/sequences/SequenceScope;

    new-instance v6, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin2/collections/ArrayDeque;-><init>()V

    new-instance v7, Lkotlin2/io/path/DirectoryEntriesReader;

    iget-object v8, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin2/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin2/io/path/PathTreeWalk;)Z

    move-result v8

    invoke-direct {v7, v8}, Lkotlin2/io/path/DirectoryEntriesReader;-><init>(Z)V

    new-instance v8, Lkotlin2/io/path/PathNode;

    iget-object v9, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin2/io/path/PathTreeWalk;->access$getStart$p(Lkotlin2/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

    iget-object v10, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin2/io/path/PathTreeWalk;->access$getStart$p(Lkotlin2/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

    iget-object v11, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin2/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v9, v10, v3}, Lkotlin2/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin2/io/path/PathNode;)V

    invoke-virtual {v6, v8}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :cond_0
    :goto_0
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin2/io/path/PathNode;

    iget-object v10, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin2/io/path/PathTreeWalk;

    move-object v11, v8

    const/4 v12, 0x0

    invoke-virtual {v5}, Lkotlin2/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-virtual {v5}, Lkotlin2/io/path/PathNode;->getParent()Lkotlin2/io/path/PathNode;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v13}, Lkotlin2/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    :cond_1
    invoke-static {v10}, Lkotlin2/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v5}, Lkotlin2/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin2/io/path/PathNode;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v10}, Lkotlin2/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin2/io/path/PathTreeWalk;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v2

    check-cast v14, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v11, v13, v14}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v6

    move-object v11, v8

    move-object v6, v13

    move-object v8, v5

    move v5, v12

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    :goto_1
    move v12, v5

    move-object v13, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    :cond_3
    invoke-static {v10}, Lkotlin2/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v5}, Lkotlin2/io/path/DirectoryEntriesReader;->readEntries(Lkotlin2/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Lkotlin2/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v5, v9, [Ljava/nio/file/LinkOption;

    const/4 v10, 0x0

    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v14, v5, v10

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v11, v13, v5}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move v5, v12

    :goto_2
    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
