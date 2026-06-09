.class final Landroidx/compose2/foundation/BackgroundNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Background.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;


# instance fields
.field private alpha:F

.field private brush:Landroidx/compose2/ui/graphics/Brush;

.field private color:J

.field private lastLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose2/ui/graphics/Outline;

.field private lastShape:Landroidx/compose2/ui/graphics/Shape;

.field private lastSize:J

.field private shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method private constructor <init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    iput-object p3, p0, Landroidx/compose2/foundation/BackgroundNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose2/foundation/BackgroundNode;->alpha:F

    iput-object p5, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/BackgroundNode;->lastSize:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/BackgroundNode;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;)V

    return-void
.end method

.method private final drawOutline(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/BackgroundNode;->getOutline(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v10

    iget-wide v0, p0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-wide v2, p0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v3, p0, Landroidx/compose2/foundation/BackgroundNode;->alpha:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final drawRect(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-wide v3, v0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose2/foundation/BackgroundNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    if-eqz v1, :cond_1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v2, v0, Landroidx/compose2/foundation/BackgroundNode;->alpha:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-AsUm42w$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getOutline(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/graphics/Outline;
    .locals 5

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose2/foundation/BackgroundNode;->lastSize:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastShape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastOutline:Landroidx/compose2/ui/graphics/Outline;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    new-instance v2, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v2, v0, p0, p1}, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/BackgroundNode;Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    :goto_0
    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    iput-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastOutline:Landroidx/compose2/ui/graphics/Outline;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastSize:J

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object v1, p0, Landroidx/compose2/foundation/BackgroundNode;->lastShape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    return-object v1
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/BackgroundNode;->drawRect(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/BackgroundNode;->drawOutline(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BackgroundNode;->alpha:F

    return v0
.end method

.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    return-wide v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/BackgroundNode;->lastSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->lastOutline:Landroidx/compose2/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose2/foundation/BackgroundNode;->lastShape:Landroidx/compose2/ui/graphics/Shape;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/BackgroundNode;->alpha:F

    return-void
.end method

.method public final setBrush(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/BackgroundNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/BackgroundNode;->color:J

    return-void
.end method

.method public final setShape(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/BackgroundNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-void
.end method
