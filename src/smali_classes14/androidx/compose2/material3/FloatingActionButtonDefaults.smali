.class public final Landroidx/compose2/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

.field private static final LargeIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomAppBarFabElevation-a9UjIt4$default(Landroidx/compose2/material3/FloatingActionButtonDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/material3/FloatingActionButtonElevation;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 p6, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    const/4 p6, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    const/4 p6, 0x0

    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x0

    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose2/material3/FloatingActionButtonElevation;
    .locals 7

    new-instance v6, Landroidx/compose2/material3/FloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;
    .locals 7

    const v0, -0xe5efd49

    const-string v1, "C(elevation)P(0:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp,2:c#ui.unit.Dp):FloatingActionButton.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    sget-object p7, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p7}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:446)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p7, Landroidx/compose2/material3/FloatingActionButtonElevation;

    const/4 v6, 0x0

    move-object v1, p7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p7
.end method

.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x6e9b11c7

    const-string v1, "C426@19954L5:FloatingActionButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:426)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getExtendedFabShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x1ff30b9b

    const-string v1, "C422@19792L5:FloatingActionButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:422)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ExtendedFabPrimaryTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ExtendedFabPrimaryTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getLargeIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return v0
.end method

.method public final getLargeShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x6d6dcbfb

    const-string v1, "C418@19620L5:FloatingActionButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:418)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x32c7e4d

    const-string v1, "C410@19302L5:FloatingActionButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:410)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getSmallShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x178a3485

    const-string v1, "C414@19461L5:FloatingActionButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:414)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final loweredElevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;
    .locals 7

    const v0, -0x10fdbfa5

    const-string v1, "C(loweredElevation)P(0:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp,2:c#ui.unit.Dp):FloatingActionButton.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getLoweredContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getLoweredPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getLoweredFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    sget-object p7, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p7}, Landroidx/compose2/material3/tokens/FabPrimaryTokens;->getLoweredHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.loweredElevation (FloatingActionButton.kt:470)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p7, Landroidx/compose2/material3/FloatingActionButtonElevation;

    const/4 v6, 0x0

    move-object v1, p7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p7
.end method
