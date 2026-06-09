.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TextFieldCoreModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field private final isDragHovered:Z

.field private final isFocused:Z

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final scrollState:Landroidx/compose2/foundation/ScrollState;

.field private final textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private final textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field private final writeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    return v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    return v0
.end method

.method private final component3()Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component4()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component5()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method private final component6()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method private final component7()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    return v0
.end method

.method private final component8()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method private final component9()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->copy(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 11

    new-instance v10, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V

    return-object v10
.end method

.method public create()Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;
    .locals 11

    new-instance v10, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;-><init>(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->create()Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Brush;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/ScrollState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)V
    .locals 10

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->updateNode(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;->update(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)V

    return-void
.end method
