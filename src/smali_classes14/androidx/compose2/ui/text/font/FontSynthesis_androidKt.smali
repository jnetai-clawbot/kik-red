.class public final Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text_release(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-static {v3}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/compose2/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text_release(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {p4, v3}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v4, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    invoke-static {p4, v4}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    move-result v1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    :goto_3
    if-eqz v3, :cond_7

    sget-object v2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v2

    sget-object v4, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v2

    :goto_4
    sget-object v4, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v1, v2}, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v1, v4

    :goto_5
    return-object v1
.end method
