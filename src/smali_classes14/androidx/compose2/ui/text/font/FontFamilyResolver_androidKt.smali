.class public final Landroidx/compose2/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    new-instance v0, Landroidx/compose2/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/PlatformFontLoader;

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v8
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    new-instance v0, Landroidx/compose2/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/PlatformFontLoader;

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-static {}, Landroidx/compose2/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose2/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v8
.end method

.method public static final emptyCacheFontFamilyResolver(Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    new-instance v0, Landroidx/compose2/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/PlatformFontLoader;

    new-instance v3, Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    invoke-direct {v3}, Landroidx/compose2/ui/text/font/TypefaceRequestCache;-><init>()V

    new-instance v4, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    new-instance v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5, v2}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v8
.end method

.method public static final resolveAsTypeface-Wqqsr6A(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.State<android.graphics.Typeface>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic resolveAsTypeface-Wqqsr6A$default(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose2/runtime/State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/FontFamilyResolver_androidKt;->resolveAsTypeface-Wqqsr6A(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;

    move-result-object p0

    return-object p0
.end method
