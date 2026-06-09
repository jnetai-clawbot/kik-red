.class public Lxiphias/holiday/SnowflakeEffect;
.super Ljava/lang/Object;
.source "SnowflakeEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/holiday/SnowflakeEffect$Particle;
    }
.end annotation


# static fields
.field private static final accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private static final decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static density:F

.field private static final random:Ljava/util/Random;

.field private static final statusBarHeight:I


# instance fields
.field final angleDiff:F

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxiphias/holiday/SnowflakeEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field particleBitmap:Landroid/graphics/Bitmap;

.field private final particlePaint:Landroid/graphics/Paint;

.field private final particleThinPaint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxiphias/holiday/SnowflakeEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lxiphias/holiday/SnowflakeEffect;->density:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lxiphias/holiday/SnowflakeEffect;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lxiphias/holiday/SnowflakeEffect;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->bitmapPaint:Landroid/graphics/Paint;

    const v0, 0x3f860a92

    iput v0, p0, Lxiphias/holiday/SnowflakeEffect;->angleDiff:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    iput p1, p0, Lxiphias/holiday/SnowflakeEffect;->viewType:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lxiphias/holiday/SnowflakeEffect;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lxiphias/holiday/SnowflakeEffect;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Lxiphias/holiday/SnowflakeEffect;->updateColors(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    new-instance v2, Lxiphias/holiday/SnowflakeEffect$Particle;

    invoke-direct {v2, p0}, Lxiphias/holiday/SnowflakeEffect$Particle;-><init>(Lxiphias/holiday/SnowflakeEffect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$100(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$200(F)I
    .locals 1

    invoke-static {p0}, Lxiphias/holiday/SnowflakeEffect;->dp(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(F)F
    .locals 1

    invoke-static {p0}, Lxiphias/holiday/SnowflakeEffect;->dpf2(F)F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->bitmapPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private static dp(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lxiphias/holiday/SnowflakeEffect;->density:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static dpf2(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v0, Lxiphias/holiday/SnowflakeEffect;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method private updateParticles(J)V
    .locals 7

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/holiday/SnowflakeEffect$Particle;

    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    iget v4, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget-object v3, p0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :cond_1
    iget v3, p0, Lxiphias/holiday/SnowflakeEffect;->viewType:I

    const/high16 v4, 0x43480000    # 200.0f

    if-nez v3, :cond_3

    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    sget-object v3, Lxiphias/holiday/SnowflakeEffect;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v5, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    goto :goto_1

    :cond_2
    sget-object v3, Lxiphias/holiday/SnowflakeEffect;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v5, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    sub-float/2addr v5, v4

    iget v6, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    goto :goto_1

    :cond_3
    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    sget-object v3, Lxiphias/holiday/SnowflakeEffect;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v5, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    goto :goto_1

    :cond_4
    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    iget v4, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    sget-object v3, Lxiphias/holiday/SnowflakeEffect;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v5, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    iget v6, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    :cond_5
    :goto_1
    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iget v4, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->vx:F

    iget v5, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->velocity:F

    mul-float v4, v4, v5

    long-to-float v5, p1

    mul-float v4, v4, v5

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    iget v4, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->vy:F

    iget v6, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->velocity:F

    mul-float v4, v4, v6

    long-to-float v6, p1

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    iget v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    long-to-float v4, p1

    add-float/2addr v3, v4

    iput v3, v2, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static updateScreenInfo(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lxiphias/holiday/SnowflakeEffect;->density:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/holiday/SnowflakeEffect$Particle;

    invoke-virtual {v4, v1}, Lxiphias/holiday/SnowflakeEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Lxiphias/holiday/SnowflakeEffect;->viewType:I

    if-nez v3, :cond_2

    const/16 v3, 0x4b

    goto :goto_1

    :cond_2
    const/16 v3, 0x12c

    :goto_1
    iget v4, v0, Lxiphias/holiday/SnowflakeEffect;->viewType:I

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    :goto_2
    iget-object v5, v0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    iget-object v6, v0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_6

    sget-object v6, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const v7, 0x3f333333    # 0.7f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    sget-object v6, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    sget-object v7, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v9}, Lxiphias/holiday/SnowflakeEffect;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v7, v7, v8

    const/4 v8, 0x0

    add-float/2addr v7, v8

    sget-object v10, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x14

    add-int/lit8 v10, v10, 0x5a

    int-to-double v11, v10

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    int-to-double v8, v10

    mul-double v8, v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxiphias/holiday/SnowflakeEffect$Particle;

    iget-object v13, v0, Lxiphias/holiday/SnowflakeEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v9, Lxiphias/holiday/SnowflakeEffect$Particle;

    invoke-direct {v9, p0}, Lxiphias/holiday/SnowflakeEffect$Particle;-><init>(Lxiphias/holiday/SnowflakeEffect;)V

    :goto_4
    iput v6, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iput v7, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    iput v11, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->vx:F

    iput v8, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->vy:F

    const/4 v12, 0x0

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->currentTime:F

    sget-object v12, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const v13, 0x3f99999a    # 1.2f

    mul-float v12, v12, v13

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->scale:F

    sget-object v12, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->type:I

    iget v12, v0, Lxiphias/holiday/SnowflakeEffect;->viewType:I

    const/16 v13, 0x7d0

    if-nez v12, :cond_5

    sget-object v12, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    const/16 v14, 0x64

    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v13

    int-to-float v12, v12

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    goto :goto_5

    :cond_5
    sget-object v12, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xbb8

    int-to-float v12, v12

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->lifeTime:F

    :goto_5
    sget-object v12, Lxiphias/holiday/SnowflakeEffect;->random:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const/high16 v13, 0x40800000    # 4.0f

    mul-float v12, v12, v13

    const/high16 v13, 0x41a00000    # 20.0f

    add-float/2addr v12, v13

    iput v12, v9, Lxiphias/holiday/SnowflakeEffect$Particle;->velocity:F

    iget-object v12, v0, Lxiphias/holiday/SnowflakeEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lxiphias/holiday/SnowflakeEffect;->lastAnimationTime:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lxiphias/holiday/SnowflakeEffect;->updateParticles(J)V

    iput-wide v5, v0, Lxiphias/holiday/SnowflakeEffect;->lastAnimationTime:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method public updateColors(I)V
    .locals 1

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxiphias/holiday/SnowflakeEffect;->particleThinPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
