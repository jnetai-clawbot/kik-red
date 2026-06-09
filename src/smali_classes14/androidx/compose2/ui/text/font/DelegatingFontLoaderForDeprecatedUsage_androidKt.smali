.class public final Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"


# direct methods
.method public static final createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    new-instance v0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;-><init>(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/PlatformFontLoader;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v8
.end method

.method public static final createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    new-instance v0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForBridgeUsage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForBridgeUsage;-><init>(Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/PlatformFontLoader;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v8
.end method
