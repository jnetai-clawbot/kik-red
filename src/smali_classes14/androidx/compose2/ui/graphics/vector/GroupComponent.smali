.class public final Landroidx/compose2/ui/graphics/vector/GroupComponent;
.super Landroidx/compose2/ui/graphics/vector/VNode;
.source "Vector.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/VNode;",
            ">;"
        }
    .end annotation
.end field

.field private clipPath:Landroidx/compose2/ui/graphics/Path;

.field private clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private groupMatrix:[F

.field private invalidateListener:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/VNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipPathDirty:Z

.field private isMatrixDirty:Z

.field private isTintable:Z

.field private name:Ljava/lang/String;

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private tintColor:J

.field private translationX:F

.field private translationY:F

.field private final wrappedListener:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/vector/VNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VNode;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    new-instance v1, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->wrappedListener:Lkotlin2/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleX:F

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleY:F

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    return-void
.end method

.method public static final synthetic access$markTintForVNode(Landroidx/compose2/ui/graphics/vector/GroupComponent;Landroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose2/ui/graphics/vector/VNode;)V

    return-void
.end method

.method private final getWillClipPath()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final markNotTintable()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    return-void
.end method

.method private final markTintForBrush(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markNotTintable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final markTintForColor-8_81llA(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-wide v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x10

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/VectorKt;->rgbEqual--OWjLjI(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markNotTintable()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final markTintForVNode(Landroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/vector/PathComponent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/PathComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getFill()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForBrush(Landroidx/compose2/ui/graphics/Brush;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/PathComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getStroke()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForBrush(Landroidx/compose2/ui/graphics/Brush;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    iget-boolean v0, v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    iget-wide v0, v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markNotTintable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateClipPath()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose2/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose2/ui/graphics/Path;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    :cond_1
    return-void
.end method

.method private final updateMatrix()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    goto :goto_0

    :cond_0
    move-object v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    :goto_0
    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationX:F

    iget v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotX:F

    add-float/2addr v3, v2

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationY:F

    iget v4, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotY:F

    add-float/2addr v4, v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->rotation:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/graphics/Matrix;->rotateZ-impl([FF)V

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleX:F

    iget v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4}, Landroidx/compose2/ui/graphics/Matrix;->scale-impl([FFFF)V

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotX:F

    neg-float v3, v2

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotY:F

    neg-float v4, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->updateMatrix()V

    iput-boolean v2, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    :cond_0
    iget-boolean v0, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->updateClipPath()V

    iput-boolean v2, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    :cond_1
    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v10, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v10, :cond_2

    invoke-static {v10}, Landroidx/compose2/ui/graphics/Matrix;->box-impl([F)Landroidx/compose2/ui/graphics/Matrix;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v11

    :goto_0
    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    :cond_3
    iget-object v10, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose2/ui/graphics/Path;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    const/4 v12, 0x2

    invoke-static {v0, v10, v2, v12, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_4
    move-object v0, v3

    const/4 v2, 0x0

    iget-object v9, v1, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/graphics/vector/VNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/vector/VNode;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v16, v0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    return-object v0
.end method

.method public getInvalidateListener$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/vector/VNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotY:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleY:F

    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->tintColor:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationY:F

    return v0
.end method

.method public final insertAt(ILandroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose2/ui/graphics/vector/VNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->wrappedListener:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Landroidx/compose2/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final isTintable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable:Z

    return v0
.end method

.method public final move(III)V
    .locals 6

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 v1, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p3, :cond_1

    move v2, v0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VNode;

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    move v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VNode;

    iget-object v4, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final remove(II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    move v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VNode;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin2/jvm/functions/Function1;)V

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public setInvalidateListener$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/VNode;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotX:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->pivotY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->rotation:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleX:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationX:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->translationY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VNode;

    const/4 v7, 0x0

    const-string v8, "\t"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VNode;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
