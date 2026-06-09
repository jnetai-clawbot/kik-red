.class public final Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# direct methods
.method public static final synthetic access$load(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt;->load(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAsync(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final load(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final loadAsync(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/ResourceFont;",
            "Landroid/content/Context;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v6

    new-instance v7, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    invoke-direct {v7, v4, p0}, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;Landroidx/compose2/ui/text/font/ResourceFont;)V

    check-cast v7, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 v8, 0x0

    invoke-static {p1, v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method
