.class final Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose2/foundation/gestures/TransformableState;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $previous:Lkotlin2/jvm/internal/Ref$LongRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$LongRef;",
            "J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->invoke(Landroidx/compose2/foundation/gestures/TransformScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->label:I

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

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/gestures/TransformScope;

    new-instance v16, Landroidx/compose2/animation/core/AnimationState;

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v5}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v6

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v7, v5, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v7

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v5, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v5, v8, v4}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/gestures/TransformScope;)V

    move-object v9, v5

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v10, v2

    check-cast v10, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v12}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
