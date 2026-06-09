.class public final Landroidx/compose2/material/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

.field public static final IndicatorBackgroundOpacity:F = 0.24f

.field private static final ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->StrokeWidth:F

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getStrokeWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->StrokeWidth:F

    return v0
.end method
