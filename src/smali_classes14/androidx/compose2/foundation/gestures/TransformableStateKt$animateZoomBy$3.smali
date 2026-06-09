.class final Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/TransformScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previous:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

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

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/TransformScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invoke(Landroidx/compose2/foundation/gestures/TransformScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/gestures/TransformScope;

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v6, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v15

    iget v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v6, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v6, v7, v4}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/TransformScope;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v20, v2

    check-cast v20, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    const/16 v18, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v2, v3

    :goto_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
