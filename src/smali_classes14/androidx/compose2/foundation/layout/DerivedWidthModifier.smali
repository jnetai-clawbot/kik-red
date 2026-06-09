.class final Landroidx/compose2/foundation/layout/DerivedWidthModifier;
.super Landroidx/compose2/ui/platform/InspectorValueInfo;
.source "WindowInsetsSize.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LayoutModifier;
.implements Landroidx/compose2/ui/modifier/ModifierLocalConsumer;


# instance fields
.field private final insets:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

.field private final widthCalc:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/ui/platform/InspectorValueInfo;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->widthCalc:Lkotlin2/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method private final setUnconsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->unconsumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/DerivedWidthModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/DerivedWidthModifier;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->widthCalc:Lkotlin2/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/DerivedWidthModifier;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->widthCalc:Lkotlin2/jvm/functions/Function3;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->widthCalc:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->widthCalc:Lkotlin2/jvm/functions/Function3;

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->getUnconsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/layout/DerivedWidthModifier$measure$1;->INSTANCE:Landroidx/compose2/foundation/layout/DerivedWidthModifier$measure$1;

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p3

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {p2, v8, v9}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/foundation/layout/DerivedWidthModifier$measure$2;

    invoke-direct {v1, v10}, Landroidx/compose2/foundation/layout/DerivedWidthModifier$measure$2;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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

    iget-object v2, p0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-interface {v0, v3}, Landroidx/compose2/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/layout/DerivedWidthModifier;->setUnconsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V

    return-void
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
