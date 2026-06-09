.class public final Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "SelectableTextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

.field private onShowTranslation:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    move-object/from16 v1, p11

    iput-object v1, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    new-instance v18, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v14, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iget-object v15, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, v15

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v17}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {v0, v3}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v3, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v17}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->drawNonExtension(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicHeightNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicWidthNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->measureNonExtension-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicHeightNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicWidthNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->updateGlobalPosition(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final update-L09Iy8E(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IIZ",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object/from16 v12, p2

    move-object/from16 v13, p12

    invoke-virtual {v3, v13, v12}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateDraw(Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object/from16 v14, p1

    invoke-virtual {v4, v14}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateText$foundation_release(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v15

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateLayoutRelatedArgs-MPT68mk(Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;I)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->delegate:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v6, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual {v5, v7, v8, v1, v6}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateCallbacks(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Lkotlin2/jvm/functions/Function1;)Z

    move-result v5

    invoke-virtual {v2, v3, v15, v4, v5}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->doInvalidations(ZZZZ)V

    iput-object v1, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    return-void
.end method
