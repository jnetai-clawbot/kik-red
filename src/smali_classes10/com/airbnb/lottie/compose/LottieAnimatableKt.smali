.class public final Lcom/airbnb/lottie/compose/LottieAnimatableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->a(Lcom/airbnb/lottie/g;)F

    move-result v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->b(Lcom/airbnb/lottie/g;)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static final b(Lcom/airbnb/lottie/compose/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/g;

    move-result-object v0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->g()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result v5

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/g;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    move-object v3, p0

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/airbnb/lottie/compose/LottieAnimatable;->f(Lcom/airbnb/lottie/g;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
