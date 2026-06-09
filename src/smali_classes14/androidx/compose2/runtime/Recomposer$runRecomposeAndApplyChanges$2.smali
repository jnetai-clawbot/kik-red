.class final Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Landroidx/compose2/runtime/MonotonicFrameClock;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v6, v7, :cond_0

    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/ControlledComposition;->abandonChanges()V

    invoke-static {v1, v9}, Landroidx/compose2/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v23, v3

    goto/16 :goto_b

    :cond_0
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    move-object/from16 v4, p4

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v7, v4

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/16 v20, 0x1

    if-gt v11, v10, :cond_5

    :goto_1
    aget-wide v21, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    move-wide/from16 v13, v23

    move/from16 v23, v3

    move-object/from16 v24, v4

    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    cmp-long v13, v3, v18

    if-eqz v13, :cond_4

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    and-long v13, v21, v15

    const/16 v25, 0x0

    const-wide/16 v26, 0x80

    cmp-long v28, v13, v26

    if-gez v28, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_2

    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v4

    move v14, v13

    const/16 v25, 0x0

    :try_start_3
    aget-object v28, v6, v14

    check-cast v28, Landroidx/compose2/runtime/ControlledComposition;

    move-object/from16 v29, v28

    const/16 v28, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/ControlledComposition;->abandonChanges()V

    move-object/from16 v15, v29

    invoke-static {v1, v15}, Landroidx/compose2/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V

    :cond_2
    shr-long v21, v21, v12

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v15, 0xff

    goto :goto_2

    :cond_3
    if-ne v3, v12, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    const-wide/16 v15, 0xff

    goto :goto_1

    :cond_5
    move/from16 v23, v3

    move-object/from16 v24, v4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/collection2/MutableScatterSet;->clear()V

    move-object/from16 v3, p5

    check-cast v3, Landroidx/collection2/ScatterSet;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_b

    :goto_4
    aget-wide v13, v8, v10

    move-wide v15, v13

    const/4 v11, 0x0

    move-wide/from16 v24, v13

    move-wide v12, v15

    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long v11, v14, v18

    cmp-long v13, v11, v18

    if-eqz v13, :cond_a

    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    move-wide/from16 v13, v24

    :goto_5
    if-ge v12, v11, :cond_9

    const-wide/16 v15, 0xff

    and-long v24, v13, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x80

    cmp-long v16, v24, v26

    if-gez v16, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v12

    move/from16 v16, v15

    const/16 v22, 0x0

    aget-object v24, v5, v16

    check-cast v24, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/ControlledComposition;->changesApplied()V

    :cond_8
    const/16 v15, 0x8

    shr-long/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const/16 v15, 0x8

    if-ne v11, v15, :cond_b

    :cond_a
    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_4

    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/MutableScatterSet;->clear()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection2/MutableScatterSet;->clear()V

    move-object/from16 v3, p7

    check-cast v3, Landroidx/collection2/ScatterSet;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_10

    :goto_7
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move/from16 v22, v4

    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    cmp-long v13, v3, v18

    if-eqz v13, :cond_f

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    const-wide/16 v13, 0xff

    and-long v24, v11, v13

    const/4 v15, 0x0

    const-wide/16 v26, 0x80

    cmp-long v28, v24, v26

    if-gez v28, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v4

    move/from16 v24, v15

    const/16 v25, 0x0

    aget-object v28, v5, v24

    check-cast v28, Landroidx/compose2/runtime/ControlledComposition;

    move-object/from16 v29, v28

    const/16 v28, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/ControlledComposition;->abandonChanges()V

    move-object/from16 v13, v29

    invoke-static {v1, v13}, Landroidx/compose2/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V

    :cond_d
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/16 v13, 0x8

    const-wide/16 v26, 0x80

    if-ne v3, v13, :cond_11

    goto :goto_a

    :cond_f
    const/16 v13, 0x8

    const-wide/16 v26, 0x80

    :goto_a
    if-eq v10, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v22

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    move/from16 v22, v4

    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroidx/collection2/MutableScatterSet;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v23, v3

    :goto_b
    monitor-exit v2

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose2/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/runtime/MovableContentStateReference;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose2/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/collection2/MutableScatterSet;

    iget-object v6, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    iget-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/collection2/MutableScatterSet;

    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/collection2/MutableScatterSet;

    iget-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/runtime/MonotonicFrameClock;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    move-object v13, v5

    move-object/from16 v5, v22

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v11

    move-object v11, v7

    move-object/from16 v7, v24

    move-object/from16 v25, v10

    move-object v10, v8

    move-object/from16 v8, v25

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/collection2/MutableScatterSet;

    iget-object v6, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    iget-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/collection2/MutableScatterSet;

    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/collection2/MutableScatterSet;

    iget-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/runtime/MonotonicFrameClock;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v15, v12

    move-object v11, v8

    move-object v12, v10

    move-object v8, v5

    move-object v10, v7

    move-object v5, v13

    move-object v13, v9

    move-object v9, v6

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/runtime/MonotonicFrameClock;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v9

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v10

    new-instance v11, Landroidx/collection2/MutableScatterSet;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v3, v13}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    check-cast v12, Landroidx/collection2/ScatterSet;

    invoke-static {v12}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v13

    :goto_0
    iget-object v14, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v14}, Landroidx/compose2/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    move-object v15, v2

    check-cast v15, Lkotlin2/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v14, v15}, Landroidx/compose2/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_0

    return-object v0

    :cond_0
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v22

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    :goto_1
    iget-object v6, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v6}, Landroidx/compose2/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v16, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    move-object/from16 v6, v16

    move-object/from16 p1, v8

    move-object v8, v10

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    move-object v3, v10

    move-object v10, v15

    move-object/from16 v18, v11

    move-object v11, v14

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose2/runtime/Recomposer;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v7, v2

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v10, v18

    iput-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    move-object/from16 v12, v17

    iput-object v12, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v5, v6, v7}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_1

    return-object v7

    :cond_1
    move-object v6, v0

    move-object v9, v1

    move-object v11, v3

    move-object v0, v7

    move-object v7, v4

    move-object/from16 v4, v20

    :goto_2
    iget-object v1, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose2/runtime/Recomposer;)V

    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v7, v0

    move-object/from16 v20, v4

    move-object v3, v10

    move-object v10, v11

    move-object v1, v13

    move-object v4, v14

    move-object v0, v15

    move-object v13, v8

    move-object v8, v12

    move-object v12, v9

    move-object v6, v0

    move-object v9, v1

    move-object v11, v3

    move-object v0, v7

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object v7, v4

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
