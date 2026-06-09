.class public final Landroidx/compose2/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

.field private static final caretSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/TooltipDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/TooltipDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/TooltipDefaults;->caretSize:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaretSize-MYxV2XQ()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/TooltipDefaults;->caretSize:J

    return-wide v0
.end method

.method public final getDefaultRichTooltipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/RichTooltipColors;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultRichTooltipColorsCached$material3_release()Landroidx/compose2/material3/RichTooltipColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/RichTooltipColors;

    sget-object v1, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getSubheadColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getActionLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose2/material3/RichTooltipColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose2/material3/ColorScheme;->setDefaultRichTooltipColorsCached$material3_release(Landroidx/compose2/material3/RichTooltipColors;)V

    :cond_0
    return-object v0
.end method

.method public final getPlainTooltipContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x61f0517

    const-string v1, "C244@10694L5:Tooltip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PlainTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getPlainTooltipContainerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x2f46215

    const-string v1, "C240@10518L5:Tooltip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:240)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PlainTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getPlainTooltipContentColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x76311829

    const-string v1, "C248@10882L5:Tooltip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:248)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PlainTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PlainTooltipTokens;->getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getRichTooltipContainerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x43df5517

    const-string v1, "C252@11055L5:Tooltip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:252)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/window/PopupPositionProvider;
    .locals 7

    const v0, 0x3e752e1d

    const-string v1, "C(rememberPlainTooltipPositionProvider)P(0:c#ui.unit.Dp)*304@13227L7,305@13298L897:Tooltip.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    move-result p1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:302)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p4, v2

    check-cast p4, Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x0

    invoke-interface {p4, p1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    const v0, 0x76e1b05d

    const-string v1, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    invoke-direct {v6, p4}, Landroidx/compose2/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;-><init>(I)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Landroidx/compose2/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/window/PopupPositionProvider;

    return-object v5
.end method

.method public final rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/window/PopupPositionProvider;
    .locals 7

    const v0, -0x5bb8540b

    const-string v1, "C(rememberRichTooltipPositionProvider)P(0:c#ui.unit.Dp)*337@14707L7,338@14778L1457:Tooltip.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    move-result p1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:335)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p4, v2

    check-cast p4, Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x0

    invoke-interface {p4, p1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    const v0, -0x69fa4cb7

    const-string v1, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

    invoke-direct {v6, p4}, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;-><init>(I)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/window/PopupPositionProvider;

    return-object v5
.end method

.method public final richTooltipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/RichTooltipColors;
    .locals 3

    const v0, -0x60b284cd

    const-string v1, "C(richTooltipColors)261@11362L11:Tooltip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:261)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/RichTooltipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final richTooltipColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/RichTooltipColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, 0x595222c9

    const-string v2, "C(richTooltipColors)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color)274@11844L11:Tooltip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:274)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/RichTooltipColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/RichTooltipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
