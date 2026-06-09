.class public final Landroidx/compose2/material3/DrawerDefaults;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# static fields
.field public static final $stable:I

.field private static final DismissibleDrawerElevation:F

.field public static final INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

.field private static final MaximumDrawerWidth:F

.field private static final ModalDrawerElevation:F

.field private static final PermanentDrawerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DrawerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/DrawerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DrawerDefaults;->ModalDrawerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getStandardContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DrawerDefaults;->PermanentDrawerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getStandardContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DrawerDefaults;->DismissibleDrawerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DrawerDefaults;->MaximumDrawerWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x6b20e28d

    const-string v1, "C878@36450L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-containerColor> (NavigationDrawer.kt:878)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getStandardContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getDismissibleDrawerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DrawerDefaults;->DismissibleDrawerElevation:F

    return v0
.end method

.method public final getMaximumDrawerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DrawerDefaults;->MaximumDrawerWidth:F

    return v0
.end method

.method public final getModalContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x2a1b2e01

    const-string v1, "C888@36862L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-modalContainerColor> (NavigationDrawer.kt:888)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getModalContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getModalDrawerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DrawerDefaults;->ModalDrawerElevation:F

    return v0
.end method

.method public final getPermanentDrawerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DrawerDefaults;->PermanentDrawerElevation:F

    return v0
.end method

.method public final getScrimColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 10

    const v0, -0x3ee32aad

    const-string v1, "C869@36032L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-scrimColor> (NavigationDrawer.kt:869)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ScrimTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ea3d70a    # 0.32f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x3755f05f

    const-string v1, "C865@35860L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-shape> (NavigationDrawer.kt:865)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getStandardContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x781d5ed

    const-string v1, "C884@36684L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-standardContainerColor> (NavigationDrawer.kt:884)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getStandardContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x363d1806

    const-string v1, "C897@37144L29:NavigationDrawer.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-windowInsets> (NavigationDrawer.kt:897)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose2/foundation/layout/WindowInsets;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
