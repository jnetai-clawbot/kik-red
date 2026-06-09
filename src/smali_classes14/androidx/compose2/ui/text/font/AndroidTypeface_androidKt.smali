.class public final Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;
.super Ljava/lang/Object;
.source "AndroidTypeface.android.kt"


# direct methods
.method public static final FontFamily(Landroid/graphics/Typeface;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/graphics/Typeface;)Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontFamilyKt;->FontFamily(Landroidx/compose2/ui/text/font/Typeface;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    return-object v0
.end method

.method public static final Typeface(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose2/ui/text/font/Typeface;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            ">;>;)",
            "Landroidx/compose2/ui/text/font/Typeface;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/font/FontListFontFamily;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose2/ui/text/font/FontMatcher;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/text/font/Typeface;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/font/GenericFontFamily;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;-><init>(Landroidx/compose2/ui/text/font/GenericFontFamily;)V

    check-cast v0, Landroidx/compose2/ui/text/font/Typeface;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/text/font/DefaultFontFamily;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidDefaultTypeface;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/AndroidDefaultTypeface;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/font/Typeface;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final Typeface(Landroid/graphics/Typeface;)Landroidx/compose2/ui/text/font/Typeface;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    check-cast v0, Landroidx/compose2/ui/text/font/Typeface;

    return-object v0
.end method

.method public static synthetic Typeface$default(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Typeface;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose2/ui/text/font/Typeface;

    move-result-object p0

    return-object p0
.end method
