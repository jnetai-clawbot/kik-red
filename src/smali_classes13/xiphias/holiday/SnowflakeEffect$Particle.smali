.class Lxiphias/holiday/SnowflakeEffect$Particle;
.super Ljava/lang/Object;
.source "SnowflakeEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/holiday/SnowflakeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field currentTime:F

.field lifeTime:F

.field scale:F

.field final synthetic this$0:Lxiphias/holiday/SnowflakeEffect;

.field type:I

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lxiphias/holiday/SnowflakeEffect;)V
    .locals 0

    iput-object p1, p0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->type:I

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v2, :pswitch_data_0

    const v2, -0x4036f025

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    iget-object v4, v4, Lxiphias/holiday/SnowflakeEffect;->particleBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v4}, Lxiphias/holiday/SnowflakeEffect;->access$100(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lxiphias/holiday/SnowflakeEffect;->access$200(F)I

    move-result v6

    invoke-static {v5}, Lxiphias/holiday/SnowflakeEffect;->access$200(F)I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lxiphias/holiday/SnowflakeEffect;->particleBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    iget-object v4, v4, Lxiphias/holiday/SnowflakeEffect;->particleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lxiphias/holiday/SnowflakeEffect;->access$300(F)F

    move-result v5

    mul-float v5, v5, v4

    const v7, 0x3f11eb85    # 0.57f

    invoke-static {v7}, Lxiphias/holiday/SnowflakeEffect;->access$300(F)F

    move-result v7

    neg-float v7, v7

    mul-float v12, v7, v4

    const v7, 0x3fc66666    # 1.55f

    invoke-static {v7}, Lxiphias/holiday/SnowflakeEffect;->access$300(F)F

    move-result v7

    mul-float v4, v4, v7

    const/4 v7, 0x0

    move v13, v7

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v2}, Lxiphias/holiday/SnowflakeEffect;->access$000(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v2

    iget v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iget v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    iget-object v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v4}, Lxiphias/holiday/SnowflakeEffect;->access$000(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    move-object v6, v1

    goto/16 :goto_1

    :goto_0
    const/4 v7, 0x6

    if-ge v13, v7, :cond_0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lxiphias/holiday/SnowflakeEffect;->access$200(F)I

    move-result v8

    int-to-float v14, v8

    invoke-static {v7}, Lxiphias/holiday/SnowflakeEffect;->access$200(F)I

    move-result v7

    int-to-float v15, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v16, v7, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v17, v7, v5

    const v7, 0x3f28f5c3    # 0.66f

    mul-float v18, v16, v7

    mul-float v19, v17, v7

    add-float v9, v14, v16

    add-float v10, v15, v17

    iget-object v7, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v7}, Lxiphias/holiday/SnowflakeEffect;->access$100(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v11

    move v7, v14

    move v8, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-double v7, v2

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v12

    mul-double v8, v8, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    move/from16 v20, v2

    float-to-double v1, v4

    mul-double v10, v10, v1

    sub-double/2addr v8, v10

    double-to-float v1, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v12

    mul-double v8, v8, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    float-to-double v2, v4

    mul-double v10, v10, v2

    add-double/2addr v8, v10

    double-to-float v2, v8

    add-float v22, v14, v18

    add-float v23, v15, v19

    add-float v24, v14, v1

    add-float v25, v15, v2

    iget-object v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v3}, Lxiphias/holiday/SnowflakeEffect;->access$100(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v26

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    neg-double v8, v8

    float-to-double v10, v12

    mul-double v8, v8, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    move v3, v1

    move/from16 v17, v2

    float-to-double v1, v4

    mul-double v10, v10, v1

    sub-double/2addr v8, v10

    double-to-float v1, v8

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    float-to-double v8, v12

    mul-double v2, v2, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v4

    mul-double v8, v8, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    add-float v22, v14, v18

    add-float v23, v15, v19

    add-float v24, v14, v1

    add-float v25, v15, v2

    iget-object v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v3}, Lxiphias/holiday/SnowflakeEffect;->access$100(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v26

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v3, 0x3f860a92

    add-float v2, v20, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/high16 v3, 0x437f0000    # 255.0f

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v2

    :cond_1
    iget-object v1, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v1}, Lxiphias/holiday/SnowflakeEffect;->access$400(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v1

    iget v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->scale:F

    iget v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->scale:F

    iget v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iget v5, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    iget-object v1, v1, Lxiphias/holiday/SnowflakeEffect;->particleBitmap:Landroid/graphics/Bitmap;

    iget v3, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->x:F

    iget v4, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->y:F

    iget-object v5, v0, Lxiphias/holiday/SnowflakeEffect$Particle;->this$0:Lxiphias/holiday/SnowflakeEffect;

    invoke-static {v5}, Lxiphias/holiday/SnowflakeEffect;->access$400(Lxiphias/holiday/SnowflakeEffect;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
