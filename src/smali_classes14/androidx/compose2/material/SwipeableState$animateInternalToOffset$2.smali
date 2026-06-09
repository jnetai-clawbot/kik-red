.class final Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/DragScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    iput p2, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    iget v2, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/DragScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/DragScope;

    new-instance v7, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v8}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v8

    iput v8, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v8, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v8}, Landroidx/compose2/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v8

    iget v9, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v9}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroidx/compose2/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose2/material/SwipeableState;Z)V

    :try_start_1
    iget v8, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v10, v11, v4}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v12

    iget v8, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v8}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v8, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;

    invoke-direct {v8, v6, v7}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v17, v2

    check-cast v17, Lkotlin2/coroutines/Continuation;

    iput v9, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose2/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v0, v3}, Landroidx/compose2/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose2/material/SwipeableState;Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :goto_1
    iget-object v6, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v6}, Landroidx/compose2/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v4, v3}, Landroidx/compose2/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose2/material/SwipeableState;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
