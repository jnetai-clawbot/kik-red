.class public final Landroidx/compose2/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# static fields
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final AnimationEnterFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final AnimationExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DockedEnterTransition:Landroidx/compose2/animation/EnterTransition;

.field private static final DockedExitTransition:Landroidx/compose2/animation/ExitTransition;

.field private static final DockedExpandedTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedExpandedTableMinHeight:F

.field private static final LayoutIdInputField:Ljava/lang/String; = "InputField"

.field private static final LayoutIdSearchContent:Ljava/lang/String; = "Content"

.field private static final LayoutIdSurface:Ljava/lang/String; = "Surface"

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarPredictiveBackMaxOffsetXRatio:F = 0.05f

.field private static final SearchBarPredictiveBackMaxOffsetY:F

.field private static final SearchBarPredictiveBackMinMargin:F

.field private static final SearchBarPredictiveBackMinScale:F = 0.9f

.field private static final SearchBarVerticalPadding:F

.field private static final UnspecifiedTextFieldColors:Landroidx/compose2/material3/TextFieldColors;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v87, Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v0, v87

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    sget-object v19, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    new-instance v22, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v22

    sget-object v23, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    sget-object v25, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v22, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    sget-object v24, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v24

    sget-object v26, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v26

    sget-object v28, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v28

    sget-object v30, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v30

    sget-object v32, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v32

    sget-object v34, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v34

    sget-object v36, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v36

    sget-object v38, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v38

    sget-object v40, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v40

    sget-object v42, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v42

    sget-object v44, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v44

    sget-object v46, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v46

    sget-object v48, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v48

    sget-object v50, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v50

    sget-object v52, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v52

    sget-object v54, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v54

    sget-object v56, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v56 .. v56}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v56

    sget-object v58, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v58 .. v58}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v58

    sget-object v60, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v60 .. v60}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v60

    sget-object v62, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v62 .. v62}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v62

    sget-object v64, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v64 .. v64}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v64

    sget-object v66, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v66

    sget-object v68, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v68 .. v68}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v68

    sget-object v70, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v70 .. v70}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v70

    sget-object v72, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v72 .. v72}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v72

    sget-object v74, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v74 .. v74}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v74

    sget-object v76, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v76 .. v76}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v76

    sget-object v78, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v78 .. v78}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v78

    sget-object v80, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v80 .. v80}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v80

    sget-object v82, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v82 .. v82}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v82

    sget-object v84, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v84 .. v84}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v84

    const/16 v86, 0x0

    invoke-direct/range {v0 .. v86}, Landroidx/compose2/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v87, Landroidx/compose2/material3/SearchBar_androidKt;->UnspecifiedTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

    sget-object v0, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    const/16 v0, 0xf0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedExpandedTableMinHeight:F

    const/16 v0, 0x168

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    sget-object v0, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/16 v1, 0x258

    const/16 v3, 0x64

    invoke-static {v1, v3, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/16 v4, 0x15e

    invoke-static {v4, v3, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v6, v7}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    invoke-static {v1, v3, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    invoke-static {v4, v3, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v2, v6, v7}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    sget-object v8, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose2/animation/EnterTransition;

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v2, v6, v7}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitSizeSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose2/animation/ExitTransition;

    return-void
.end method

.method public static final DockedSearchBar-EQC0FA8(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    move/from16 v11, p10

    move/from16 v10, p11

    const v0, 0x4813336b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(DockedSearchBar)P(3,2,5,4,7!1,8:c#ui.unit.Dp,6:c#ui.unit.Dp)287@13410L11,288@13471L8,296@13752L38,300@13946L831,293@13658L1119,325@14815L27,325@14783L59:SearchBar.android.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v10, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v10, 0x20

    if-nez v5, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v5, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v5

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int/2addr v5, v11

    if-nez v5, :cond_14

    move/from16 v6, p6

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move/from16 v6, p6

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v17

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v17

    if-nez v18, :cond_17

    move/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v19, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v19

    goto :goto_11

    :cond_18
    and-int v8, v11, v19

    if-nez v8, :cond_1a

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v1, v8

    :cond_1a
    :goto_11
    const v8, 0x2492493

    and-int/2addr v8, v1

    const v0, 0x2492492

    if-ne v8, v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, p7

    move/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v18, v7

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0x70001

    const v8, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1e

    and-int/2addr v1, v8

    :cond_1e
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1f

    and-int v0, v1, v19

    move/from16 v1, p7

    move v2, v0

    const/16 v0, 0x100

    goto/16 :goto_18

    :cond_1f
    move v2, v1

    const/16 v0, 0x100

    move/from16 v1, p7

    goto/16 :goto_18

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object v0, v3

    :goto_14
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, Landroidx/compose2/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/2addr v1, v8

    move/from16 v21, v1

    move-object/from16 v20, v2

    goto :goto_15

    :cond_22
    move/from16 v21, v1

    move-object/from16 v20, v4

    :goto_15
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v22, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v23, 0x0

    move/from16 v25, v5

    move-wide/from16 v4, v23

    move-object v6, v9

    move v7, v8

    move-object/from16 p3, v0

    const/16 v0, 0x100

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;

    move-result-object v1

    and-int v21, v21, v19

    goto :goto_16

    :cond_23
    move-object/from16 p3, v0

    move/from16 v25, v5

    const/16 v0, 0x100

    move-object/from16 v1, p5

    :goto_16
    if-eqz v16, :cond_24

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_17

    :cond_24
    move/from16 v2, p6

    :goto_17
    if-eqz v25, :cond_25

    sget-object v3, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    move-object v7, v1

    move v6, v2

    move v1, v3

    move-object/from16 v4, v20

    move/from16 v2, v21

    move-object/from16 v3, p3

    goto :goto_18

    :cond_25
    move-object/from16 v3, p3

    move-object v7, v1

    move v6, v2

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v1, p7

    :goto_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:292)"

    const v0, 0x4813336b

    invoke-static {v0, v2, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, Landroidx/compose2/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v18

    invoke-virtual {v7}, Landroidx/compose2/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-static {v10, v11, v9, v0}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose2/ui/ZIndexModifierKt;->zIndex(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget v8, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    invoke-static {v5, v8}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v5, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$1;

    invoke-direct {v5, v12, v13, v7, v15}, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$1;-><init>(Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/SearchBarColors;Lkotlin2/jvm/functions/Function3;)V

    const/16 v8, 0x36

    const v10, 0x345c6870

    const/4 v11, 0x1

    invoke-static {v10, v11, v5, v9, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int v5, v5, v17

    shr-int/lit8 v8, v2, 0x6

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    shr-int/lit8 v8, v2, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int v27, v5, v8

    const/16 v24, 0x0

    const/16 v28, 0x40

    move-object/from16 v17, v4

    move/from16 v22, v6

    move/from16 v23, v1

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    const v5, -0x3b44266f

    const-string v8, "CC(remember):SearchBar.android.kt#9igjgp"

    invoke-static {v9, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v2, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_27

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    :goto_19
    move v5, v11

    move-object v8, v9

    const/4 v10, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v5, :cond_29

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_28

    goto :goto_1a

    :cond_28
    move-object v0, v11

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v0, 0x0

    move/from16 p4, v0

    new-instance v0, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$2$1;

    invoke-direct {v0, v14}, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$2$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v8, 0x0

    invoke-static {v13, v0, v9, v5, v8}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v18, v7

    :goto_1c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v22, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$3;-><init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v23, v9

    :goto_1d
    return-void
.end method

.method public static final DockedSearchBar-eWTbjVg(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x4d6dffc5    # 2.4956014E8f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(DockedSearchBar)P(11,8,9!1,7,6,3,10,5,15,13!1,14:c#ui.unit.Dp,12:c#ui.unit.Dp,4)818@37222L11,819@37283L8,826@37565L591,825@37527L894:SearchBar.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v16, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v1, v1, v21

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v1, v1, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    if-nez v25, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v27

    if-nez v27, :cond_14

    move/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v29

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    if-nez v29, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v31

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    if-nez v31, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v31

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v31, v15, v31

    if-nez v31, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    :goto_15
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v2, v2, v25

    goto :goto_17

    :cond_23
    move-object/from16 v4, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v4, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v28, 0x100

    goto :goto_18

    :cond_25
    const/16 v28, 0x80

    :goto_18
    or-int v2, v2, v28

    goto :goto_19

    :cond_26
    move/from16 v4, p12

    :goto_19
    move/from16 v16, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v4, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p13

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move/from16 v4, p13

    :goto_1b
    move/from16 v17, v7

    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_2c

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v19, 0x2000

    :goto_1c
    or-int v2, v2, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p14

    :goto_1d
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v2, v2, v24

    move/from16 v18, v7

    move-object/from16 v7, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v24

    if-nez v18, :cond_2f

    move/from16 v18, v7

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1e

    :cond_2e
    const/high16 v22, 0x10000

    :goto_1e
    or-int v2, v2, v22

    goto :goto_1f

    :cond_2f
    move/from16 v18, v7

    move-object/from16 v7, p15

    :goto_1f
    const v19, 0x12492493

    and-int v4, v1, v19

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v2

    const v4, 0x12492

    if-ne v1, v4, :cond_31

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v29, p6

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v20, p16

    move/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v31, v9

    move-object/from16 v21, v12

    goto/16 :goto_2c

    :cond_31
    :goto_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_35

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v0, v2, -0x71

    move/from16 v29, p6

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v32, p16

    move-object/from16 v31, v9

    const/16 v28, 0x6

    move v9, v0

    move-object v0, v6

    goto/16 :goto_2a

    :cond_34
    move/from16 v29, p6

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v32, p16

    move-object v0, v6

    move-object/from16 v31, v9

    const/16 v28, 0x6

    move v9, v2

    goto/16 :goto_2a

    :cond_35
    :goto_21
    if-eqz v21, :cond_36

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v19, v1

    goto :goto_22

    :cond_36
    move-object/from16 v19, v6

    :goto_22
    if-eqz v26, :cond_37

    const/4 v1, 0x1

    move/from16 v20, v1

    goto :goto_23

    :cond_37
    move/from16 v20, p6

    :goto_23
    if-eqz v8, :cond_38

    const/4 v1, 0x0

    move-object v9, v1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v0, p8

    :goto_24
    if-eqz v3, :cond_3a

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_25

    :cond_3a
    move-object/from16 v21, p9

    :goto_25
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3b

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v1, v12, v4}, Landroidx/compose2/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_26

    :cond_3b
    move-object/from16 v22, p10

    move/from16 v23, v2

    :goto_26
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_3c

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v24, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v25, 0x0

    move/from16 v6, p16

    const/16 v28, 0x6

    move-wide/from16 v4, v25

    move/from16 v32, v6

    move-object v6, v12

    move v7, v8

    move/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v23, v23, -0x71

    goto :goto_27

    :cond_3c
    move/from16 v32, p16

    const/16 v28, 0x6

    move-object/from16 v1, p11

    :goto_27
    if-eqz v16, :cond_3d

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_28

    :cond_3d
    move/from16 v2, p12

    :goto_28
    if-eqz v17, :cond_3e

    sget-object v3, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_29

    :cond_3e
    move/from16 v3, p13

    :goto_29
    if-eqz v18, :cond_3f

    const/4 v4, 0x0

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v31, v9

    move-object/from16 v0, v19

    move/from16 v29, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v9, v23

    goto :goto_2a

    :cond_3f
    move-object/from16 v39, p14

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v31, v9

    move-object/from16 v0, v19

    move/from16 v29, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move/from16 v9, v23

    :goto_2a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:825)"

    move/from16 v8, v32

    const v2, 0x4d6dffc5    # 2.4956014E8f

    invoke-static {v2, v8, v9, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_40
    move/from16 v8, v32

    :goto_2b
    new-instance v1, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$4;

    move-object/from16 v16, v1

    move-object/from16 v17, v36

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v39

    invoke-direct/range {v16 .. v27}, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$4;-><init>(Landroidx/compose2/material3/SearchBarColors;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    const/16 v2, 0x36

    const v3, -0x121139a9

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v12, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v9, 0xc

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    const/16 v17, 0x0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v20, v8

    move/from16 v8, v38

    move/from16 v23, v9

    move-object/from16 v9, p15

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v21, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose2/material3/SearchBar_androidKt;->DockedSearchBar-EQC0FA8(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object/from16 v22, v0

    :goto_2c
    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v24, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$5;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v22

    move/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v40, v12

    move-object/from16 v12, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/material3/SearchBar_androidKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, 0x3bb1de91

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(SearchBar)P(11,8,9!1,7,6,3,10,5,15,13!1,14:c#ui.unit.Dp,12:c#ui.unit.Dp,16,4)737@34012L15,738@34077L8,741@34258L12,746@34418L591,745@34386L925:SearchBar.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v16, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v1, v1, v21

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v1, v1, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    if-nez v25, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    if-nez v28, :cond_14

    move/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v1, v1, v29

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    if-nez v30, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v32

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v32, v15, v32

    if-nez v32, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v32

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v32, v15, v32

    if-nez v32, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_20

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    :goto_15
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v2, v2, v28

    goto :goto_17

    :cond_23
    move-object/from16 v4, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v4, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move/from16 v4, p12

    :goto_19
    move/from16 v16, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v4, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p13

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move/from16 v4, p13

    :goto_1b
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_2c

    and-int/lit16 v4, v13, 0x4000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p14

    :cond_2b
    :goto_1c
    or-int v2, v2, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v2, v2, v24

    move/from16 v18, v7

    move-object/from16 v7, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v24

    if-nez v18, :cond_2f

    move/from16 v18, v7

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1e

    :cond_2e
    const/high16 v22, 0x10000

    :goto_1e
    or-int v2, v2, v22

    goto :goto_1f

    :cond_2f
    move/from16 v18, v7

    move-object/from16 v7, p15

    :goto_1f
    and-int v19, v13, v23

    if-eqz v19, :cond_30

    or-int v2, v2, v27

    move-object/from16 v7, p16

    goto :goto_21

    :cond_30
    and-int v19, v14, v27

    if-nez v19, :cond_32

    move-object/from16 v7, p16

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v19, 0x80000

    :goto_20
    or-int v2, v2, v19

    goto :goto_21

    :cond_32
    move-object/from16 v7, p16

    :goto_21
    const v19, 0x12492493

    and-int v4, v1, v19

    move/from16 p17, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v2

    const v4, 0x92492

    if-ne v1, v4, :cond_34

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, p6

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v28, p12

    move/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move/from16 v15, p17

    move/from16 v32, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    goto/16 :goto_2f

    :cond_34
    :goto_22
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_39

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v2, v2, -0xf

    :cond_36
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v2, v2, -0x71

    :cond_37
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v0, v2

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move/from16 v34, p17

    move v5, v0

    move/from16 v0, p6

    goto/16 :goto_2d

    :cond_38
    move/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move/from16 v34, p17

    move v5, v2

    move-object/from16 v2, p9

    goto/16 :goto_2d

    :cond_39
    :goto_23
    if-eqz v21, :cond_3a

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v19, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v19, v6

    :goto_24
    if-eqz v26, :cond_3b

    const/4 v1, 0x1

    move/from16 v20, v1

    goto :goto_25

    :cond_3b
    move/from16 v20, p6

    :goto_25
    if-eqz v8, :cond_3c

    const/4 v1, 0x0

    move-object v9, v1

    :cond_3c
    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_26

    :cond_3d
    move-object/from16 v0, p8

    :goto_26
    if-eqz v3, :cond_3e

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_27

    :cond_3e
    move-object/from16 v21, p9

    :goto_27
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v1, v12, v4}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_28

    :cond_3f
    move-object/from16 v22, p10

    move/from16 v23, v2

    :goto_28
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_40

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v24, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v25, 0x0

    move/from16 v6, p17

    move-wide/from16 v4, v25

    move/from16 v34, v6

    move-object v6, v12

    move v7, v8

    move/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v23, v23, -0x71

    goto :goto_29

    :cond_40
    move/from16 v34, p17

    move-object/from16 v1, p11

    :goto_29
    if-eqz v16, :cond_41

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_2a

    :cond_41
    move/from16 v2, p12

    :goto_2a
    if-eqz v18, :cond_42

    sget-object v3, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2b

    :cond_42
    move/from16 v3, p13

    :goto_2b
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_43

    sget-object v4, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v12, v5}, Landroidx/compose2/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    const v6, -0xe001

    and-int v23, v23, v6

    goto :goto_2c

    :cond_43
    const/4 v5, 0x6

    move-object/from16 v4, p14

    :goto_2c
    if-eqz v17, :cond_44

    const/4 v6, 0x0

    move v7, v2

    move v8, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object v4, v1

    move-object v1, v0

    move/from16 v0, v20

    goto :goto_2d

    :cond_44
    move-object/from16 v30, p15

    move v7, v2

    move v8, v3

    move-object/from16 v29, v4

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object v4, v1

    move-object v1, v0

    move/from16 v0, v20

    :goto_2d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_45

    const-string v10, "androidx.compose.material3.SearchBar (SearchBar.android.kt:745)"

    move/from16 v15, v34

    const v11, 0x3bb1de91

    invoke-static {v11, v15, v5, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_45
    move/from16 v15, v34

    :goto_2e
    new-instance v10, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$4;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v30

    invoke-direct/range {v16 .. v27}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$4;-><init>(Landroidx/compose2/material3/SearchBarColors;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    const/16 v11, 0x36

    move/from16 p5, v0

    const v0, -0x4507604f

    move-object/from16 p6, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v10, v12, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const v10, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v10, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v10, v5, 0xc

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    const/high16 v10, 0x70000000

    and-int/2addr v1, v10

    or-int v27, v0, v1

    const/16 v28, 0x0

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v29

    move-object/from16 v25, p16

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move/from16 v22, p5

    move-object/from16 v24, p6

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v32, v5

    move-object/from16 v21, v6

    move/from16 v28, v7

    move-object/from16 v23, v9

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move/from16 v29, v8

    :goto_2f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_47

    new-instance v33, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v35, v11

    move-object/from16 v11, v26

    move-object/from16 v34, v12

    move-object/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v36, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v33

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_30

    :cond_47
    move-object/from16 v34, v12

    move/from16 v36, v15

    :goto_30
    return-void
.end method

.method public static final SearchBar-Y92LkZI(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p1

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x561b9ac9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(SearchBar)P(3,2,5,4,7!1,8:c#ui.unit.Dp,6:c#ui.unit.Dp,9)171@8255L15,172@8320L8,175@8501L12,178@8596L64,179@8689L43,180@8758L51,181@8837L51,183@8919L638,183@8894L663,199@9582L27,200@9656L1062,200@9614L1104,226@10724L458:SearchBar.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_11

    and-int/lit8 v5, v12, 0x20

    if-nez v5, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v5, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v5

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int/2addr v5, v14

    if-nez v5, :cond_14

    move/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_15

    or-int v1, v1, v17

    move/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move/from16 v9, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_1a

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_18

    move-object/from16 v8, p8

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v8, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v8, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v0, v14, v20

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    const v20, 0x12492493

    and-int v0, v1, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p3

    move/from16 v18, v1

    move-object/from16 v16, v4

    move/from16 v31, v5

    move-object/from16 v17, v6

    move-object/from16 v33, v8

    move/from16 v32, v9

    goto/16 :goto_28

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v20, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int/2addr v1, v3

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v20

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v7, p3

    move v15, v0

    move/from16 v31, v5

    move-object/from16 v33, v8

    move/from16 v32, v9

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v7, p3

    move v15, v1

    move/from16 v31, v5

    move-object/from16 v33, v8

    move/from16 v32, v9

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_1b

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p3

    :goto_16
    and-int/lit8 v2, v12, 0x10

    const/4 v8, 0x6

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2, v11, v8}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_17

    :cond_26
    move/from16 v22, v1

    move-object/from16 v21, v4

    :goto_17
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/16 v23, 0x180

    const/16 v24, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v4, v25

    move-object v6, v11

    move/from16 v7, v23

    const/4 v9, 0x6

    move/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;

    move-result-object v1

    and-int v22, v22, v20

    goto :goto_18

    :cond_27
    const/4 v9, 0x6

    move-object/from16 v1, p5

    :goto_18
    if-eqz v16, :cond_28

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_19

    :cond_28
    move/from16 v2, p6

    :goto_19
    if-eqz v15, :cond_29

    sget-object v3, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_1a

    :cond_29
    move/from16 v3, p7

    :goto_1a
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose2/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    const v5, -0xe000001

    and-int v5, v22, v5

    move-object v7, v0

    move-object v9, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v33, v4

    move v15, v5

    move-object/from16 v8, v21

    goto :goto_1b

    :cond_2a
    move-object/from16 v33, p8

    move-object v7, v0

    move-object v9, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v8, v21

    move/from16 v15, v22

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBar (SearchBar.android.kt:177)"

    const v2, 0x561b9ac9

    invoke-static {v2, v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v0, 0x25501788

    const-string v6, "CC(remember):SearchBar.android.kt#9igjgp"

    invoke-static {v11, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move/from16 p3, v0

    const/4 v0, 0x0

    if-ne v3, v5, :cond_2d

    const/4 v5, 0x0

    if-eqz v13, :cond_2c

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 p4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2c
    const/16 v16, 0x0

    move/from16 p4, v2

    const/4 v2, 0x0

    :goto_1c
    move-object/from16 p5, v3

    const/4 v3, 0x0

    move/from16 p6, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 v2, p5

    :goto_1d
    move-object v5, v2

    check-cast v5, Landroidx/compose2/animation/core/Animatable;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x25502313

    invoke-static {v11, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v11

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2e

    const/4 v0, 0x0

    const/high16 v19, 0x7fc00000    # Float.NaN

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object v0, v4

    :goto_1e
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x25502bbb

    invoke-static {v11, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    const/4 v0, 0x0

    move/from16 p5, v0

    move/from16 p6, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    move/from16 p6, v2

    move-object v0, v3

    :goto_1f
    move-object/from16 v35, v0

    check-cast v35, Landroidx/compose2/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x2550359b

    invoke-static {v11, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    const/4 v0, 0x0

    move/from16 p5, v0

    move/from16 p3, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    move/from16 p3, v2

    move-object v0, v3

    :goto_20
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose2/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x25504226

    invoke-static {v11, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v15, 0x70

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    goto :goto_21

    :cond_31
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    move-object v2, v11

    move/from16 v17, v0

    const/16 v19, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v17, :cond_33

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v24, v1

    move-object v0, v2

    move-object/from16 v38, v4

    move-object v10, v5

    move-object v12, v6

    goto :goto_23

    :cond_33
    :goto_22
    const/16 v21, 0x0

    new-instance v22, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v24, v1

    move-object v1, v5

    move-object/from16 v37, v2

    move/from16 v2, p1

    move-object/from16 v3, v34

    move-object/from16 v38, v4

    move-object/from16 v4, v35

    move-object v10, v5

    move-object/from16 v5, v36

    move-object v12, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose2/animation/core/Animatable;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v22, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v22

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v38

    invoke-static {v2, v1, v11, v0}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x255092a3

    invoke-static {v11, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_34

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v6}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    move-object v5, v3

    :goto_24
    move-object v0, v5

    check-cast v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x25509fee

    invoke-static {v11, v1, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v15, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    move-object v2, v11

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_37

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_36

    goto :goto_26

    :cond_36
    move-object v6, v4

    goto :goto_27

    :cond_37
    :goto_26
    const/4 v6, 0x0

    new-instance v12, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v10

    move-object/from16 v20, p2

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    invoke-direct/range {v16 .. v23}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    move-object v6, v12

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_27
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v13, v6, v11, v1, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    sget v1, Landroidx/compose2/animation/core/Animatable;->$stable:I

    or-int/lit16 v1, v1, 0xdb0

    const v2, 0xe000

    shl-int/lit8 v3, v15, 0x3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v28, v1, v2

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v15, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v29, v1, v2

    const/16 v30, 0x0

    move v5, v15

    move-object v15, v10

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v7

    move-object/from16 v20, p0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, p9

    move-object/from16 v27, v11

    invoke-static/range {v15 .. v30}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move/from16 v18, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_28
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v19, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_29

    :cond_39
    move-object/from16 v20, v11

    :goto_29
    return-void
.end method

.method public static final SearchBarImpl-j1jLAyQ(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const v0, -0x1a3ef4c1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(SearchBarImpl)P(!1,4,5,3,7,6,9!1,10:c#ui.unit.Dp,8:c#ui.unit.Dp,11)861@38824L15,862@38889L8,865@39070L12,868@39168L7,870@39228L15,871@39295L15,872@39341L101,876@39475L666,892@40180L333,903@40538L99,916@40970L362:SearchBar.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    :goto_2
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    move-object/from16 v10, p1

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_c
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_9

    :cond_e
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move-object/from16 v0, p5

    goto :goto_c

    :cond_10
    and-int v16, v13, v17

    if-nez v16, :cond_12

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v1, v1, v17

    goto :goto_c

    :cond_12
    move-object/from16 v0, p5

    :goto_c
    const/high16 v17, 0x180000

    and-int v18, v13, v17

    if-nez v18, :cond_15

    and-int/lit8 v18, v12, 0x40

    if-nez v18, :cond_13

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v5, p6

    :cond_14
    const/high16 v19, 0x80000

    :goto_d
    or-int v1, v1, v19

    goto :goto_e

    :cond_15
    move-object/from16 v5, p6

    :goto_e
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_18

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_16

    move-object/from16 v6, p7

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    move-object/from16 v6, p7

    :cond_17
    const/high16 v21, 0x400000

    :goto_f
    or-int v1, v1, v21

    goto :goto_10

    :cond_18
    move-object/from16 v6, p7

    :goto_10
    and-int/lit16 v8, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_19

    or-int v1, v1, v22

    move/from16 v22, v8

    move/from16 v8, p8

    goto :goto_12

    :cond_19
    and-int v22, v13, v22

    if-nez v22, :cond_1b

    move/from16 v22, v8

    move/from16 v8, p8

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v23, 0x2000000

    :goto_11
    or-int v1, v1, v23

    goto :goto_12

    :cond_1b
    move/from16 v22, v8

    move/from16 v8, p8

    :goto_12
    and-int/lit16 v8, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v8, :cond_1c

    or-int v1, v1, v23

    move/from16 v23, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1c
    and-int v23, v13, v23

    if-nez v23, :cond_1e

    move/from16 v23, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_13
    or-int v1, v1, v24

    goto :goto_14

    :cond_1e
    move/from16 v23, v8

    move/from16 v8, p9

    :goto_14
    and-int/lit8 v24, p14, 0x6

    if-nez v24, :cond_21

    and-int/lit16 v7, v12, 0x400

    if-nez v7, :cond_1f

    move-object/from16 v7, p10

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p10

    :cond_20
    const/16 v18, 0x2

    :goto_15
    or-int v2, v2, v18

    goto :goto_16

    :cond_21
    move-object/from16 v7, p10

    :goto_16
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_24

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v2, v2, v20

    :cond_24
    :goto_18
    move v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_26

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_26

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_19

    :cond_25
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move/from16 v23, p8

    move/from16 v25, v0

    move/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v24, v8

    goto/16 :goto_28

    :cond_26
    :goto_19
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2b

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_28

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_29

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_29
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_2a

    and-int/lit8 v0, v0, -0xf

    :cond_2a
    move-object/from16 v18, p4

    move/from16 v3, p8

    move-object v4, v6

    move-object/from16 v20, v7

    move v2, v8

    const/high16 v9, 0x100000

    move-object v6, v5

    const/4 v5, 0x6

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    goto/16 :goto_20

    :cond_2b
    :goto_1a
    if-eqz v3, :cond_2c

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_2c
    move-object/from16 v18, p4

    :goto_1b
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2d

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    const v3, -0x380001

    and-int/2addr v1, v3

    move/from16 v24, v1

    move-object/from16 v20, v2

    goto :goto_1c

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v20, v5

    :goto_1c
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/16 v25, 0x180

    const/16 v26, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v4, v27

    move-object v6, v11

    move/from16 v7, v25

    move/from16 v21, v22

    move/from16 v22, v23

    const/high16 v9, 0x100000

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;

    move-result-object v1

    const v2, -0x1c00001

    and-int v24, v24, v2

    goto :goto_1d

    :cond_2e
    move/from16 v21, v22

    move/from16 v22, v23

    const/high16 v9, 0x100000

    move-object/from16 v1, p7

    :goto_1d
    if-eqz v21, :cond_2f

    sget-object v2, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_1e

    :cond_2f
    move/from16 v2, p8

    :goto_1e
    if-eqz v22, :cond_30

    sget-object v3, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_1f

    :cond_30
    move/from16 v3, p9

    :goto_1f
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_31

    sget-object v4, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Landroidx/compose2/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object v4, v1

    move v1, v0

    move/from16 v0, v24

    move/from16 v30, v3

    move v3, v2

    move/from16 v2, v30

    goto :goto_20

    :cond_31
    const/4 v5, 0x6

    move-object v4, v1

    move-object/from16 v6, v20

    move-object/from16 v20, p10

    move v1, v0

    move/from16 v0, v24

    move/from16 v30, v3

    move v3, v2

    move/from16 v2, v30

    :goto_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "androidx.compose.material3.SearchBarImpl (SearchBar.android.kt:867)"

    const v8, -0x1a3ef4c1

    invoke-static {v8, v0, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const v9, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose2/ui/unit/Density;

    sget-object v5, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v11, v7}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    sget-object v8, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    invoke-virtual {v8, v11, v7}, Landroidx/compose2/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v16

    const v7, -0x5d6a42f3

    const-string v8, "CC(remember):SearchBar.android.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 p4, v11

    const/16 v22, 0x0

    move/from16 p6, v7

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v23, 0x0

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_33

    const/4 v10, 0x0

    move-object/from16 p7, v7

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v7

    move/from16 p8, v10

    new-instance v10, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    invoke-direct {v10, v15}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-static {v7, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v7

    move-object/from16 v10, p4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move-object/from16 v10, p4

    move-object/from16 p7, v7

    :goto_21
    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose2/runtime/State;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose2/runtime/State;)Z

    move-result v7

    const v10, -0x5d6a2ffe

    invoke-static {v11, v10, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    const/high16 v10, 0x380000

    and-int/2addr v10, v0

    xor-int v10, v10, v17

    const/high16 v12, 0x100000

    if-le v10, v12, :cond_34

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    :cond_34
    and-int v10, v0, v17

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_36

    :cond_35
    const/4 v10, 0x1

    goto :goto_22

    :cond_36
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v7, v10

    move-object v10, v11

    const/4 v12, 0x0

    move/from16 p6, v12

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v7, :cond_38

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p7, v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 p8, v5

    move-object/from16 v21, v6

    move-object v5, v12

    goto :goto_25

    :cond_38
    move/from16 p7, v7

    :goto_23
    const/4 v7, 0x0

    invoke-static {v6, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    move-object/from16 p8, v5

    new-instance v5, Landroidx/compose2/foundation/shape/GenericShape;

    move-object/from16 v21, v6

    new-instance v6, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    invoke-direct {v6, v9, v15}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/Animatable;)V

    check-cast v6, Lkotlin2/jvm/functions/Function3;

    invoke-direct {v5, v6}, Landroidx/compose2/foundation/shape/GenericShape;-><init>(Lkotlin2/jvm/functions/Function3;)V

    check-cast v5, Landroidx/compose2/ui/graphics/Shape;

    goto :goto_24

    :cond_39
    move-object/from16 p8, v5

    move-object/from16 v21, v6

    invoke-static/range {v22 .. v22}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose2/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object/from16 v5, v16

    goto :goto_24

    :cond_3a
    move-object/from16 v5, v21

    :goto_24
    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_25
    check-cast v5, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v12, v5

    new-instance v5, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    invoke-direct {v5, v12, v4, v3, v2}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FF)V

    const/16 v6, 0x36

    const v7, -0xa2a2596

    const/4 v10, 0x1

    invoke-static {v7, v10, v5, v11, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const v5, -0x5d69ad55

    invoke-static {v11, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, v11

    const/4 v8, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_3b

    const/4 v2, 0x0

    move/from16 p6, v2

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    move/from16 v23, v3

    new-instance v3, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    invoke-direct {v3, v15}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    move/from16 v23, v3

    move-object v2, v10

    :goto_26
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose2/runtime/State;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x5d6998ae

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "908@40729L215"

    invoke-static {v11, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$12(Landroidx/compose2/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    invoke-direct {v2, v15, v4, v14}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/material3/SearchBarColors;Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v5, 0x8cfeaec

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v11, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    move-object v8, v2

    goto :goto_27

    :cond_3c
    const/4 v2, 0x0

    move-object v8, v2

    :goto_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget v2, Landroidx/compose2/animation/core/Animatable;->$stable:I

    or-int v2, v2, v19

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v10, v2, v3

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v27, p8

    move-object/from16 v5, v20

    move-object/from16 v6, p5

    move-object/from16 v28, v9

    move-object v9, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    :goto_28
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_3e

    new-instance v16, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move-object/from16 v6, p5

    move-object/from16 v7, v21

    move-object/from16 v8, v26

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    move-object/from16 v29, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v17, v11

    :goto_29
    return-void
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$12(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final SearchBarLayout(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    const v0, 0x42c90fc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(SearchBarLayout)P(!1,3,4,2,6,8,5,7)945@42029L34,950@42191L120,965@42827L5009,946@42068L5768:SearchBar.android.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_8
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_8

    :cond_9
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_c

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x10000

    :goto_9
    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_e

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x80000

    :goto_a
    or-int/2addr v1, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_10

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v1, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v9

    if-nez v4, :cond_12

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v4, 0x2000000

    :goto_c
    or-int/2addr v1, v4

    :cond_12
    move v4, v1

    const v1, 0x2492493

    and-int/2addr v1, v4

    const v5, 0x2492492

    if-ne v1, v5, :cond_14

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v4

    goto/16 :goto_26

    :cond_14
    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v5, "androidx.compose.material3.SearchBarLayout (SearchBar.android.kt:941)"

    invoke-static {v0, v4, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v0, -0x27590eac

    const-string v1, "CC(remember):SearchBar.android.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v5, v8

    const/16 v18, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_16

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose2/material3/internal/MutableWindowInsets;

    move/from16 v23, v0

    const/4 v0, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6, v3}, Landroidx/compose2/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object/from16 v24, v3

    const/4 v6, 0x1

    move-object/from16 v0, v24

    :goto_e
    move-object v5, v0

    check-cast v5, Landroidx/compose2/material3/internal/MutableWindowInsets;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose2/ui/ZIndexModifierKt;->zIndex(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, -0x2758fa16

    invoke-static {v8, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    move-object v3, v8

    const/16 v18, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v22, 0x0

    if-nez v2, :cond_19

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_18

    goto :goto_10

    :cond_18
    move-object v2, v6

    goto :goto_11

    :cond_19
    move/from16 v24, v2

    :goto_10
    const/4 v2, 0x0

    move/from16 v23, v2

    new-instance v2, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    invoke-direct {v2, v5, v13}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose2/material3/internal/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const v0, -0x2758977d

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit16 v1, v4, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v0, v2

    move-object v3, v8

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    if-nez v16, :cond_20

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v22, v2

    move-object v7, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_18

    :cond_20
    :goto_17
    const/16 v19, 0x0

    new-instance v21, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v5

    move-object v7, v3

    move-object/from16 v3, p3

    move/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/material3/internal/MutableWindowInsets;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v21, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object/from16 v2, v21

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    move v1, v0

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v8, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v1

    const v1, -0x2942ffcf

    move/from16 v19, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v17

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_19

    :cond_22
    move-object/from16 v1, v17

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_19
    move-object/from16 v17, v1

    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v22, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v2, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v25, v1

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_24

    move-object/from16 v27, v0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v28, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v9, v25

    goto :goto_1b

    :cond_24
    move-object/from16 v27, v0

    move/from16 v28, v9

    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v25

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1b
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v8

    const/4 v2, 0x0

    const v9, 0x2315e15

    move/from16 v22, v0

    const-string v0, "C955@42396L85,956@42494L119:SearchBar.android.kt#uh7d8r"

    invoke-static {v1, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string v9, "Surface"

    invoke-static {v0, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x1

    const/16 v25, 0x186

    const/16 v26, 0x0

    move/from16 v28, v2

    const v2, 0x2bb5b5d7

    move/from16 v29, v4

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v30, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move-object/from16 v30, v6

    invoke-static {v2, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v32, v25, 0x3

    and-int/lit8 v32, v32, 0x70

    const/16 v33, 0x0

    move-object/from16 v34, v2

    const v2, -0x4ee9b9da

    invoke-static {v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v35

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move/from16 v36, v7

    invoke-static {v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v37, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v37

    move-object/from16 v38, v0

    shl-int/lit8 v0, v32, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move/from16 v40, v9

    const v9, -0x2942ffcf

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_25
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v9, v39

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_26
    move-object/from16 v9, v39

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    move-object/from16 v39, v9

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v41, 0x0

    sget-object v42, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v2, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v42, 0x0

    move-object/from16 v43, v9

    const/16 v44, 0x0

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_28

    move-object/from16 v45, v2

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v6, v43

    goto :goto_1e

    :cond_28
    move-object/from16 v45, v2

    move-object/from16 v46, v6

    :goto_1d
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v43

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v6, v1

    const/4 v9, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    move/from16 v41, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v42, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v43, v25, 0x6

    and-int/lit8 v43, v43, 0x70

    or-int/lit8 v43, v43, 0x6

    check-cast v42, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v44, v6

    const/16 v47, 0x0

    const v11, 0x55f36b4a

    move/from16 v48, v2

    const-string v2, "C955@42470L9:SearchBar.android.kt#uh7d8r"

    move-object/from16 v49, v7

    move-object/from16 v7, v44

    invoke-static {v7, v11, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v7, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v6, "InputField"

    invoke-static {v2, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v7, 0x186

    const/4 v9, 0x0

    const v11, 0x2bb5b5d7

    invoke-static {v1, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v11

    move/from16 v25, v9

    invoke-static {v11, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v26, v7, 0x3

    and-int/lit8 v26, v26, 0x70

    const/16 v32, 0x0

    move/from16 v33, v6

    const v6, -0x4ee9b9da

    invoke-static {v1, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v34

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v35, v11

    invoke-static {v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v37, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v37

    move-object/from16 v38, v2

    shl-int/lit8 v2, v26, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v39, v37

    const/16 v37, 0x0

    const v12, -0x2942ffcf

    invoke-static {v1, v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2a

    move-object/from16 v12, v39

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v12, v39

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1f
    move-object/from16 v39, v12

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v40, 0x0

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v41, 0x0

    move-object/from16 v42, v12

    const/16 v43, 0x0

    invoke-interface/range {v42 .. v42}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v44

    if-nez v44, :cond_2c

    move-object/from16 v44, v6

    invoke-interface/range {v42 .. v42}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v9, v42

    goto :goto_21

    :cond_2c
    move-object/from16 v44, v6

    move-object/from16 v45, v9

    :goto_20
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v42

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_21
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v9, v1

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v9, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v40, v7, 0x6

    and-int/lit8 v40, v40, 0x70

    or-int/lit8 v40, v40, 0x6

    check-cast v13, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v41, v9

    const/16 v42, 0x0

    move/from16 v43, v2

    const v2, 0x55f53107

    move/from16 v46, v6

    const-string v6, "C957@42587L12:SearchBar.android.kt#uh7d8r"

    move/from16 v47, v7

    move-object/from16 v7, v41

    invoke-static {v7, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v7, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x41fe4b61

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*960@42668L127"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v10, :cond_2d

    goto/16 :goto_25

    :cond_2d
    move-object/from16 v2, p8

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const-string v9, "Content"

    invoke-static {v7, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v11, 0x186

    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v1, v13, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v25, v11, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v26, 0x0

    move-object/from16 v31, v4

    const v4, -0x4ee9b9da

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 p9, v6

    invoke-static {v1, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v32, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v32

    move-object/from16 v33, v7

    shl-int/lit8 v7, v25, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move/from16 v35, v9

    const v9, -0x2942ffcf

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2e
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_22

    :cond_2f
    move-object/from16 v3, v34

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_22
    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v21, 0x0

    sget-object v34, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v3

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v13, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v34, 0x0

    move-object/from16 v38, v9

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_31

    move-object/from16 v40, v4

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_23

    :cond_30
    move-object/from16 v10, v38

    goto :goto_24

    :cond_31
    move-object/from16 v40, v4

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, v38

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_24
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v4, v1

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v4

    const/16 v34, 0x0

    move-object/from16 v38, v0

    const v0, 0x4da803eb    # 3.5235363E8f

    move/from16 v39, v3

    const-string v3, "C961@42768L9:SearchBar.android.kt#uh7d8r"

    move/from16 v41, v5

    move-object/from16 v5, v21

    invoke-static {v5, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_25
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    :goto_26
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v12, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_27

    :cond_33
    move-object v13, v8

    :goto_27
    return-void
.end method

.method public static final synthetic access$SearchBarLayout(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/SearchBar_androidKt;->calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose2/ui/unit/LayoutDirection;FF)I
    .locals 1

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/SearchBar_androidKt;->calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose2/ui/unit/LayoutDirection;FF)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/SearchBar_androidKt;->calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationEnterFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getAnimationExitFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getSearchBarCornerRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    return v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMaxOffsetY$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMinMargin$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    return v0
.end method

.method public static final synthetic access$getUnspecifiedTextFieldColors$p()Landroidx/compose2/material3/TextFieldColors;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SearchBar_androidKt;->UnspecifiedTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

    return-object v0
.end method

.method private static final calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    div-float v0, p1, p2

    :goto_0
    return v0
.end method

.method private static final calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose2/ui/unit/LayoutDirection;FF)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, p6, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v4

    int-to-float v4, p2

    sub-float/2addr v3, v4

    int-to-float v2, v2

    sub-float/2addr v2, p5

    mul-float v2, v2, v3

    mul-float v4, v2, p6

    int-to-float v5, v0

    mul-float v4, v4, v5

    int-to-float v5, v1

    mul-float v4, v4, v5

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    return v4

    :cond_4
    :goto_2
    return v0
.end method

.method private static final calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    sub-int/2addr v1, p5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v3

    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v0, v2, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    int-to-float v6, v0

    mul-float v6, v6, p7

    mul-float v6, v6, v5

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    return v6

    :cond_2
    :goto_1
    return v0
.end method

.method public static final getDockedExpandedTableMinHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->DockedExpandedTableMinHeight:F

    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    return v0
.end method
