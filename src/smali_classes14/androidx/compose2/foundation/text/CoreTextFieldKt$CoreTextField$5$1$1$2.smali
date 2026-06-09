.class public final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput p6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose2/ui/unit/LayoutDirection;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v1, p0

    sget-object v2, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v0, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    sget-object v6, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    iget-object v3, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    move-wide/from16 v8, p3

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Lkotlin2/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin2/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin2/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin2/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v13, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    new-instance v14, Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v5

    :cond_2
    move-object v10, v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v14

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setLayoutResult(Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V

    iget-object v5, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v7, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v8, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v5, v7, v8}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    :cond_3
    iget-object v5, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v7, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose2/ui/unit/Density;

    iget v8, v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_4

    invoke-virtual {v3, v11}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7, v8}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setMinHeightForSingleLineField-0680j_4(F)V

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin2/Pair;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v5}, Lkotlin2/collections/MapsKt;->mapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v8, p1

    invoke-interface {v8, v4, v6, v5, v7}, Landroidx/compose2/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    move-object v5, v0

    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
