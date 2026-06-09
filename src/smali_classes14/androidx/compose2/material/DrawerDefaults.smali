.class public final Landroidx/compose2/material/DrawerDefaults;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose2/material/DrawerDefaults;

.field public static final ScrimOpacity:F = 0.32f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/material/DrawerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/DrawerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/DrawerDefaults;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DrawerDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/DrawerDefaults;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public final getBackgroundColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x2f023db4

    const-string v1, "C758@29273L6:Drawer.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:758)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/DrawerDefaults;->Elevation:F

    return v0
.end method

.method public final getScrimColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 9

    const v0, 0x24ca1eee

    const-string v1, "C777@29717L6:Drawer.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:777)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

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

    const v0, 0x79b37362

    const-string v1, "C770@29531L6:Drawer.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:770)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method
