.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->invoke(Landroidx/compose2/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $customAccessibilityAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $onDateSelectionChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose2/material3/internal/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose2/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose2/foundation/lazy/LazyItemScope;ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/LazyItemScope;ILandroidx/compose2/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "C811@35861L2126:DateRangePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p4

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v4

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:810)"

    const v7, -0x544051c5

    invoke-static {v7, v4, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-virtual {v5, v6, v2}, Landroidx/compose2/material3/internal/CalendarModel;->plusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;->fillParentMaxWidth$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    iget-object v11, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v12, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v10, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iget-object v14, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v15, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v13, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget-object v9, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    const/16 v18, 0x0

    move/from16 v19, v18

    const/16 v20, 0x0

    const v0, -0x1cd0f17e

    const-string v1, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    shr-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v21, v19, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v2, v18, v21

    invoke-static {v0, v1, v3, v2}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v21, v18

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const v0, -0x4ee9b9da

    move-object/from16 v24, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v25, v4

    invoke-static {v3, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v26, v6

    shl-int/lit8 v6, v21, 0x6

    and-int/lit16 v6, v6, 0x380

    move-object/from16 v27, v15

    const/4 v15, 0x6

    or-int/2addr v6, v15

    move-object/from16 v28, v18

    const/16 v29, 0x0

    const v15, -0x2942ffcf

    move-object/from16 v30, v10

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v15, v28

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    move-object/from16 v15, v28

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v28, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v31, 0x0

    move-object/from16 v32, v10

    const/16 v33, 0x0

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_a

    move-object/from16 v34, v1

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v2, v32

    goto :goto_5

    :cond_a
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const v10, -0x16f088b9

    move/from16 v28, v0

    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v2, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v10, v19, 0x6

    and-int/lit8 v10, v10, 0x70

    move/from16 v31, v1

    const/4 v1, 0x6

    or-int/lit8 v32, v10, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v10, v2

    const/16 v33, 0x0

    const v1, 0x5707bfe9

    move-object/from16 v36, v0

    const-string v0, "C812@36002L5,812@36009L623,812@35932L700,838@37423L546:DateRangePicker.kt#uh7d8r"

    invoke-static {v10, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    invoke-direct {v1, v14, v5, v9, v13}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/internal/CalendarMonth;Ljava/util/List;Landroidx/compose2/material3/DatePickerColors;)V

    const/16 v9, 0x36

    move/from16 v37, v3

    const v3, 0x60af4934

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v10, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v0, v1, v10, v3}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x7eae08cd

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "827@36822L488"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    const v0, 0x7eae148d

    const-string v1, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, v10

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v0, :cond_c

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v3

    move-object v0, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move-object v4, v14

    goto :goto_7

    :cond_c
    move/from16 v17, v0

    :goto_6
    const/4 v0, 0x0

    move/from16 v16, v0

    sget-object v0, Landroidx/compose2/material3/SelectedRangeInfo;->Companion:Landroidx/compose2/material3/SelectedRangeInfo$Companion;

    move/from16 v18, v3

    move-object/from16 v39, v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v3

    move-object/from16 v40, v13

    move-object v4, v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v8

    invoke-virtual {v0, v5, v3, v8}, Landroidx/compose2/material3/SelectedRangeInfo$Companion;->calculateRangeInfo(Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/SelectedRangeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Landroidx/compose2/material3/SelectedRangeInfo;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v13, v0

    goto :goto_8

    :cond_d
    move-object/from16 v40, v13

    move-object v4, v14

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v40

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v7, v5

    move-object/from16 v8, v30

    move-object v1, v10

    move-wide/from16 v9, v16

    move-object v14, v4

    move-object v3, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose2/material3/DatePickerKt;->Month(Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose2/material3/SelectedRangeInfo;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_9
    return-void
.end method
