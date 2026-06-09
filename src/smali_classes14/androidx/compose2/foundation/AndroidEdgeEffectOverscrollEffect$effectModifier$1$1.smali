.class final Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
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

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

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

    new-instance v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v10, v2

    check-cast v10, Lkotlin2/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v19, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v19

    :goto_0
    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v8, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose2/ui/input/pointer/PointerId;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/input/pointer/PointerId;)V

    iget-object v8, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerPosition$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/geometry/Offset;)V

    move-object v5, v6

    move-object v6, v7

    :goto_1
    move-object v7, v2

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    invoke-static {v6, v3, v7, v4, v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v19, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v19

    :goto_2
    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    move-object v8, v5

    iget-object v9, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 p1, v0

    invoke-static {v9}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$getPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose2/ui/input/pointer/PointerId;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 p1, v0

    const/4 v15, 0x0

    :goto_5
    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_6

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    :cond_6
    move-object v0, v15

    if-eqz v0, :cond_7

    iget-object v3, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose2/ui/input/pointer/PointerId;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/input/pointer/PointerId;)V

    iget-object v3, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerPosition$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/geometry/Offset;)V

    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    iget-object v0, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/input/pointer/PointerId;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v7

    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
