.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animatable;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iput-boolean p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iget-boolean v2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    iget-object v3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose2/animation/core/Animatable;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    iget-object v4, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-boolean v4, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getAnimationEnterFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getAnimationExitFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v9

    :goto_1
    move-object v4, v9

    iget-boolean v9, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_6

    iget-object v9, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v14, v2

    check-cast v14, Lkotlin2/coroutines/Continuation;

    iput v8, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v3

    :goto_3
    move-object v3, v2

    move-object v2, v0

    :cond_6
    iget-boolean v0, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
