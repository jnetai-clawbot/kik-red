.class public final Landroidx/compose2/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LayoutModifier;
.implements Landroidx/compose2/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose2/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/layout/LayoutModifier;",
        "Landroidx/compose2/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose2/foundation/layout/WindowInsets;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

.field private final insets:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getConsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method private final getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method private final setConsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUnconsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;

    iget-object v0, v0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getConsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getValue()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 24

    move-wide/from16 v7, p3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v9

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v10

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsets;->getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v11

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsets;->getBottom(Landroidx/compose2/ui/unit/Density;)I

    move-result v12

    add-int v13, v9, v11

    add-int v14, v10, v12

    neg-int v0, v13

    neg-int v1, v14

    invoke-static {v7, v8, v0, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    move-object/from16 v15, p2

    invoke-interface {v15, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v7, v8, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v16

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v7, v8, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    new-instance v0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {v0, v4, v9, v10}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;II)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-wide/from16 v22, v5

    move/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onModifierLocalsUpdated(Landroidx/compose2/ui/modifier/ModifierLocalReadScope;)V
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-interface {v0, v2}, Landroidx/compose2/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v3, v2}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->setUnconsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V

    iget-object v3, p0, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;->setConsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V

    return-void
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
