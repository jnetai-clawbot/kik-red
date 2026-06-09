.class public final Landroidx/compose2/ui/graphics/vector/VectorPainter;
.super Landroidx/compose2/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final autoMirror$delegate:Landroidx/compose2/runtime/MutableState;

.field private composition:Landroidx/compose2/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private drawCount:I

.field private final invalidateCount$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final size$delegate:Landroidx/compose2/runtime/MutableState;

.field private final vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v4, p0}, Landroidx/compose2/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose2/ui/graphics/vector/VectorPainter;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui_release(Lkotlin2/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-direct {p1}, Landroidx/compose2/ui/graphics/vector/GroupComponent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V

    return-void
.end method

.method public static final synthetic access$getDrawCount$p(Landroidx/compose2/ui/graphics/vector/VectorPainter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->drawCount:I

    return v0
.end method

.method public static final synthetic access$getInvalidateCount(Landroidx/compose2/ui/graphics/vector/VectorPainter;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setInvalidateCount(Landroidx/compose2/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setInvalidateCount(I)V

    return-void
.end method

.method private final getInvalidateCount()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setInvalidateCount(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Z
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui_release()Landroidx/compose2/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose2/runtime/Composition;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVector$ui_release()Landroidx/compose2/ui/graphics/vector/VectorComponent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    const/4 v3, 0x0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getAutoMirror$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    move-object v9, v5

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/16 v19, 0x0

    invoke-interface {v0, v7, v8, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v13

    const/16 v19, 0x0

    move/from16 v20, v3

    :try_start_1
    iget v3, v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v15, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    move-object/from16 v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v20, v3

    :goto_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v15, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_1
    move/from16 v20, v3

    iget v0, v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->currentAlpha:F

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v0

    iput v0, v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setComposition$ui_release(Landroidx/compose2/runtime/Composition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose2/runtime/Composition;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui_release(Landroidx/compose2/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final setName$ui_release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->setViewportSize-uvyYCjk$ui_release(J)V

    return-void
.end method
