.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TextFieldDecoratorModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final filter:Landroidx/compose2/foundation/text/input/InputTransformation;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

.field private final keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field private final readOnly:Z

.field private final singleLine:Z

.field private final textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private final textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iput-object p7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iput-boolean p9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iput-object p10, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method private final component1()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component10()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component3()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method private final component4()Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    return v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    return v0
.end method

.method private final component7()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method private final component8()Landroidx/compose2/foundation/text/input/KeyboardActionHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    return-object v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->copy(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 12

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-object v11
.end method

.method public create()Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    .locals 12

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iget-boolean v9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iget-object v10, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-object v11
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->create()Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/KeyboardOptions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 11

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iget-boolean v9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iget-object v10, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->updateNode(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;->update(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    return-void
.end method
