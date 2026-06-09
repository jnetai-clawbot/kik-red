.class public final synthetic Landroidx/compose2/ui/text/style/TextForegroundStyle$-CC;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static $default$merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 4

    instance-of v0, p1, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/style/BrushStyle;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/style/BrushStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/BrushStyle;->getValue()Landroidx/compose2/ui/graphics/ShaderBrush;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    new-instance v3, Landroidx/compose2/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLkotlin2/jvm/functions/Function0;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/style/BrushStyle;-><init>(Landroidx/compose2/ui/graphics/ShaderBrush;F)V

    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose2/ui/text/style/BrushStyle;

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/text/style/BrushStyle;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/compose2/ui/text/style/BrushStyle;

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static $default$takeOrElse(Landroidx/compose2/ui/text/style/TextForegroundStyle;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object v0
.end method
