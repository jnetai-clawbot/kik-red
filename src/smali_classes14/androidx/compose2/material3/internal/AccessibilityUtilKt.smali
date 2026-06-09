.class public final Landroidx/compose2/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# static fields
.field private static final HorizontalSemanticsBoundsPadding:F

.field private static final IncreaseHorizontalSemanticsBounds:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE:Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;->INSTANCE:Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final getHorizontalSemanticsBoundsPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    return v0
.end method

.method public static synthetic getHorizontalSemanticsBoundsPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIncreaseHorizontalSemanticsBounds()Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method
