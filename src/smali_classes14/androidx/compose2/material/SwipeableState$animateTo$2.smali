.class final Landroidx/compose2/material/SwipeableState$animateTo$2;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableState$animateTo$2;->$anim:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material/SwipeableState$animateTo$2;->emit(Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;

    iget v2, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;-><init>(Landroidx/compose2/material/SwipeableState$animateTo$2;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->label:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose2/material/SwipeableState$animateTo$2;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    :try_start_1
    iget-object v9, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v4, v9}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->$anim:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object v8, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose2/material/SwipeableState$animateTo$2$emit$1;->label:I

    invoke-static {v10, v11, v12, v1}, Landroidx/compose2/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v10, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object v0, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    sub-float v14, v12, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v6

    if-gez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    iget-object v4, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v4, v0}, Landroidx/compose2/material/SwipeableState;->access$setCurrentValue(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;)V

    move-object v0, v8

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v4

    :cond_6
    const/4 v0, 0x0

    :try_start_2
    const-string v9, "The target value must have an associated anchor."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v9, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v9}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    sub-float v15, v13, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v6

    if-gez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v4, v11

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v4}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    iget-object v5, v8, Landroidx/compose2/material/SwipeableState$animateTo$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v5, v4}, Landroidx/compose2/material/SwipeableState;->access$setCurrentValue(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
