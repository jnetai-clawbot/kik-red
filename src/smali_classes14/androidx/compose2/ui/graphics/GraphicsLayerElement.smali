.class final Landroidx/compose2/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final ambientShadowColor:J

.field private final cameraDistance:F

.field private final clip:Z

.field private final compositingStrategy:I

.field private final renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private final rotationX:F

.field private final rotationY:F

.field private final rotationZ:F

.field private final scaleX:F

.field private final scaleY:F

.field private final shadowElevation:F

.field private final shape:Landroidx/compose2/ui/graphics/Shape;

.field private final spotShadowColor:J

.field private final transformOrigin:J

.field private final translationX:F

.field private final translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose2/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)V

    return-void
.end method

.method public static synthetic copy-JVvOYNQ$default(Landroidx/compose2/ui/graphics/GraphicsLayerElement;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/graphics/GraphicsLayerElement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p18, v14

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->copy-JVvOYNQ(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)Landroidx/compose2/ui/graphics/GraphicsLayerElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    return v0
.end method

.method public final component11-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    return-wide v0
.end method

.method public final component12()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final component14()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final component15-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    return-wide v0
.end method

.method public final component16-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    return-wide v0
.end method

.method public final component17--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    return v0
.end method

.method public final copy-JVvOYNQ(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)Landroidx/compose2/ui/graphics/GraphicsLayerElement;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    new-instance v22, Landroidx/compose2/ui/graphics/GraphicsLayerElement;

    move-object/from16 v0, v22

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose2/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->create()Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 26

    move-object/from16 v0, p0

    new-instance v23, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    move-object/from16 v1, v23

    iget v2, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v3, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v4, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v5, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v6, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v7, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v8, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v9, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v10, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v11, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget-wide v12, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-object v14, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-boolean v15, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    move-object/from16 v16, v1

    move/from16 v25, v2

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move-wide/from16 v19, v1

    iget v1, v0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;

    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    iget-boolean v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget v3, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iget v1, v1, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v3, v1}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/RenderEffect;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "graphicsLayer"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "translationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "translationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "shadowElevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationZ"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v1

    const-string/jumbo v2, "transformOrigin"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "renderEffect"

    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    const-string v2, "ambientShadowColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    const-string/jumbo v2, "spotShadowColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1}, Landroidx/compose2/ui/graphics/CompositingStrategy;->box-impl(I)Landroidx/compose2/ui/graphics/CompositingStrategy;

    move-result-object v1

    const-string v2, "compositingStrategy"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", translationX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", translationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shadowElevation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationZ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cameraDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transformOrigin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", renderEffect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ambientShadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spotShadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", compositingStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setScaleX(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setScaleY(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationX(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationY(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setShadowElevation(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setRotationX(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setRotationY(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setRotationZ(F)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setCameraDistance(F)V

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setTransformOrigin-__ExYCQ(J)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setSpotShadowColor-8_81llA(J)V

    iget v0, p0, Landroidx/compose2/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->setCompositingStrategy-aDBOjCE(I)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
