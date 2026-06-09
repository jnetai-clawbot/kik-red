.class public final Landroidx/compose2/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private dampedFreq:D

.field private dampingRatio:F

.field private finalPosition:F

.field private gammaMinus:D

.field private gammaPlus:D

.field private initialized:Z

.field private naturalFreq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/SpringSimulation;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    return-void
.end method

.method private final init()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    invoke-static {}, Landroidx/compose2/animation/core/SpringSimulationKt;->getUNSET()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v0, v0

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v3, v3

    mul-double v0, v0, v3

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    neg-float v3, v3

    float-to-double v3, v3

    iget-wide v5, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v3, v3, v5

    iget-wide v5, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    int-to-double v7, v2

    sub-double v9, v0, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    add-double/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    neg-float v3, v3

    float-to-double v3, v3

    iget-wide v5, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v3, v3, v5

    iget-wide v5, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    sub-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget-wide v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    int-to-double v5, v2

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iput-wide v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/compose2/animation/core/SpringSimulation;->initialized:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 9

    iget v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    sub-float v0, p1, v0

    iget-wide v1, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    iget-wide v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    iget-wide v5, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v5, v5, v3

    iget v3, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v3, v3

    mul-double v5, v5, v3

    neg-double v3, v1

    float-to-double v7, v0

    mul-double v3, v3, v7

    float-to-double v7, p2

    mul-double v7, v7, v5

    sub-double/2addr v3, v7

    double-to-float v3, v3

    return v3
.end method

.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    return v0
.end method

.method public final getStiffness()F
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    iget-wide v2, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->initialized:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinalPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/animation/core/SpringSimulation;->initialized:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/animation/core/SpringSimulation;->init()V

    iget v2, v0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v5, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    float-to-double v11, v2

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    float-to-double v3, v2

    mul-double v13, v13, v3

    float-to-double v3, v1

    sub-double/2addr v13, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    move-wide v15, v7

    iget-wide v7, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    sub-double/2addr v3, v7

    div-double/2addr v13, v3

    sub-double/2addr v11, v13

    move-wide v3, v11

    iget-wide v7, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    float-to-double v11, v2

    mul-double v7, v7, v11

    float-to-double v11, v1

    sub-double/2addr v7, v11

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    sub-double/2addr v11, v13

    div-double/2addr v7, v11

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    mul-double v11, v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    mul-double v13, v13, v3

    move-wide/from16 v17, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaMinus:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v13, v13, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    mul-double v3, v3, v7

    move-wide/from16 v19, v7

    iget-wide v7, v0, Landroidx/compose2/animation/core/SpringSimulation;->gammaPlus:D

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double/2addr v13, v3

    move-wide v3, v13

    move/from16 v20, v2

    goto/16 :goto_1

    :cond_0
    move-wide v15, v7

    iget v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    const/4 v4, 0x1

    cmpg-float v3, v3, v12

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move v3, v2

    float-to-double v7, v1

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    float-to-double v13, v2

    mul-double v11, v11, v13

    add-double/2addr v7, v11

    float-to-double v11, v3

    mul-double v13, v7, v5

    add-double/2addr v11, v13

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v13, v13

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    float-to-double v13, v3

    mul-double v15, v7, v5

    add-double/2addr v13, v15

    move/from16 v17, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v3, v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v13, v13, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v3, v3

    mul-double v13, v13, v3

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v3, v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    add-double/2addr v13, v3

    move-wide v3, v13

    move/from16 v20, v2

    goto/16 :goto_1

    :cond_2
    move v3, v2

    int-to-double v7, v4

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    div-double/2addr v7, v11

    iget v4, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v11, v4

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v11, v11, v13

    float-to-double v13, v2

    mul-double v11, v11, v13

    float-to-double v13, v1

    add-double/2addr v11, v13

    mul-double v7, v7, v11

    iget v4, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    neg-float v4, v4

    float-to-double v11, v4

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v11, v11, v13

    mul-double v11, v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    float-to-double v13, v3

    move v4, v2

    iget-wide v1, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v13, v13, v1

    iget-wide v1, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v7

    add-double/2addr v13, v1

    mul-double v11, v11, v13

    iget-wide v1, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v1, v1

    mul-double v1, v1, v11

    iget v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v13, v13

    mul-double v1, v1, v13

    iget v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampingRatio:F

    neg-float v13, v13

    float-to-double v13, v13

    move-wide v15, v9

    iget-wide v9, v0, Landroidx/compose2/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v13, v13, v9

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    iget-wide v13, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    neg-double v13, v13

    move-wide/from16 v17, v11

    float-to-double v11, v3

    mul-double v13, v13, v11

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v11, v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v13, v13, v11

    iget-wide v11, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v11, v11, v7

    move/from16 v19, v3

    move/from16 v20, v4

    iget-wide v3, v0, Landroidx/compose2/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    add-double/2addr v13, v11

    mul-double v9, v9, v13

    add-double/2addr v1, v9

    move-wide v3, v1

    move-wide/from16 v11, v17

    :goto_1
    iget v1, v0, Landroidx/compose2/animation/core/SpringSimulation;->finalPosition:F

    float-to-double v1, v1

    add-double/2addr v1, v11

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose2/animation/core/SpringSimulationKt;->Motion(FF)J

    move-result-wide v7

    return-wide v7
.end method
