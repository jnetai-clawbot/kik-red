.class public final Landroidx/compose2/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundSelectionColor:J

.field private final modifier:Landroidx/compose2/ui/Modifier;

.field private params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

.field private selectable:Landroidx/compose2/foundation/text/selection/Selectable;

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->$stable:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iput-wide p4, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    iput-object p6, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    new-instance v3, Landroidx/compose2/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose2/foundation/text/modifiers/SelectionController;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt;->access$makeSelectionModifier(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams$Companion;->getEmpty()Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;)V

    return-void
.end method

.method public static final synthetic access$getParams$p(Landroidx/compose2/foundation/text/modifiers/SelectionController;)Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    iget-wide v2, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-virtual {v0, v2, v3}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    :goto_0
    move v3, v0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    :goto_1
    move v4, v0

    if-ne v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    invoke-static {v3, v5}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0, v6, v7}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    :cond_5
    move-object/from16 v18, p1

    const/16 v28, 0x0

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->getShouldClip()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v19, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v22

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v23

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v26, v19

    const/16 v27, 0x0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    const/16 v29, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v30, v2

    move/from16 v31, v3

    move-wide v2, v14

    move/from16 v14, v23

    move/from16 v15, v24

    :try_start_1
    invoke-interface/range {v10 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v15, v8

    move-object/from16 v8, v26

    const/4 v0, 0x0

    :try_start_2
    iget-wide v10, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v32

    :try_start_3
    invoke-static/range {v8 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v8, v33

    invoke-interface {v8, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v8, v33

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v15

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v30, v2

    move/from16 v31, v3

    move-wide v2, v14

    :goto_3
    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v8, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_6
    move-object/from16 v30, v2

    move/from16 v31, v3

    iget-wide v2, v1, Landroidx/compose2/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    const/16 v26, 0x3c

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose2/foundation/text/selection/Selectable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose2/foundation/text/selection/Selectable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    new-instance v1, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;

    iget-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    new-instance v4, Landroidx/compose2/foundation/text/modifiers/SelectionController$onRemembered$1;

    invoke-direct {v4, p0}, Landroidx/compose2/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose2/foundation/text/modifiers/SelectionController;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    new-instance v5, Landroidx/compose2/foundation/text/modifiers/SelectionController$onRemembered$2;

    invoke-direct {v5, p0}, Landroidx/compose2/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose2/foundation/text/modifiers/SelectionController;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/foundation/text/selection/Selectable;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose2/foundation/text/selection/Selectable;)Landroidx/compose2/foundation/text/selection/Selectable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose2/foundation/text/selection/Selectable;

    return-void
.end method

.method public final updateGlobalPosition(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifyPositionChange(J)V

    return-void
.end method

.method public final updateTextLayout(Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    iget-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-interface {v1, v2, v3}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectionController;->params:Landroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;

    return-void
.end method
