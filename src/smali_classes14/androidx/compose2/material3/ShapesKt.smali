.class public final Landroidx/compose2/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/ShapesKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LocalShapes:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material3/Shapes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose2/material3/ShapesKt$LocalShapes$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ShapesKt;->LocalShapes:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final bottom(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    return-object v0
.end method

.method public static final end(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/tokens/ShapeKeyTokens;)Landroidx/compose2/ui/graphics/Shape;
    .locals 2

    sget-object v0, Landroidx/compose2/material3/ShapesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/ShapesKt;->top(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/ShapesKt;->end(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_6
    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getExtraSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/ShapesKt;->top(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getExtraSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getExtraLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/ShapesKt;->top(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose2/material3/Shapes;->getExtraLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalShapes()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material3/Shapes;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ShapesKt;->LocalShapes:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x611b333f

    const-string v1, "C191@7815L6:Shapes.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Shapes;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose2/material3/ShapesKt;->fromToken(Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/tokens/ShapeKeyTokens;)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final start(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    return-object v0
.end method

.method public static final top(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    return-object v0
.end method
