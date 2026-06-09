.class public final Landroidx/compose2/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static final synthetic access$takeOrElse(FLkotlin2/jvm/functions/Function0;)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->takeOrElse(FLkotlin2/jvm/functions/Function0;)F

    move-result v0

    return v0
.end method

.method public static final lerp(Landroidx/compose2/ui/text/style/TextForegroundStyle;Landroidx/compose2/ui/text/style/TextForegroundStyle;F)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 5

    instance-of v0, p0, Landroidx/compose2/ui/text/style/BrushStyle;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose2/ui/text/style/BrushStyle;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-interface {p0}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose2/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/text/style/BrushStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/BrushStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/style/BrushStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/BrushStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    invoke-interface {p0}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    invoke-interface {p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose2/ui/graphics/Brush;F)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object v0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method private static final takeOrElse(FLkotlin2/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method
