.class final Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/Integer;",
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    const/16 v6, 0x40

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin2/sequences/SequenceScope;

    invoke-static {v10}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v13, 0x1

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin2/sequences/SequenceScope;

    invoke-static {v10}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iget v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v13, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v14, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin2/sequences/SequenceScope;

    invoke-static {v10}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget-object v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin2/sequences/SequenceScope;

    iget-object v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    const/4 v14, 0x0

    move-object v14, v11

    move v11, v13

    move-object v13, v12

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget v15, v13, v12

    invoke-static {v15}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v14, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iput v7, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v14, v3, v4}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    add-int/2addr v12, v7

    goto :goto_0

    :cond_1
    move-object v11, v14

    :cond_2
    iget-object v3, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    move-object v12, v11

    move v11, v3

    :goto_2
    if-ge v11, v6, :cond_4

    iget-object v3, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    const-wide/16 v13, 0x1

    shl-long v18, v13, v11

    and-long v3, v3, v18

    cmp-long v5, v3, v8

    if-eqz v5, :cond_3

    iget-object v3, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v12, v3, v4}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    add-int/2addr v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v12

    :cond_5
    iget-object v3, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    move-object v12, v11

    move v11, v3

    :goto_4
    if-ge v11, v6, :cond_8

    iget-object v3, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    const-wide/16 v13, 0x1

    shl-long v16, v13, v11

    and-long v3, v3, v16

    cmp-long v5, v3, v8

    if-eqz v5, :cond_7

    add-int/lit8 v3, v11, 0x40

    iget-object v4, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v15, 0x3

    iput v15, v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v12, v3, v4}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v11, v7

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
