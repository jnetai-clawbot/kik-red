.class public final Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# direct methods
.method public static final animateScrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v6, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p2

    new-instance p2, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v1, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    iput-object p2, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p3, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    return-object v7

    :cond_1
    move-object p0, p2

    :goto_1
    iget p1, p0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose2/foundation/gestures/ScrollableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollableState;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v6, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    move p0, p1

    new-instance p1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v1, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    iput-object p1, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p2, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    return-object v7

    :cond_1
    move-object p0, p1

    :goto_1
    iget p1, p0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final stopScroll(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollableState;",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
