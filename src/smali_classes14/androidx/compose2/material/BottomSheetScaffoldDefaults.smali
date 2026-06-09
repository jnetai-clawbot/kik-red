.class public final Landroidx/compose2/material/BottomSheetScaffoldDefaults;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

.field private static final SheetElevation:F

.field private static final SheetPeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/BottomSheetScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getSheetElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    return v0
.end method
