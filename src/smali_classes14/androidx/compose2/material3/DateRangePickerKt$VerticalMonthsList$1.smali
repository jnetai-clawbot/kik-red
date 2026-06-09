.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Long;",
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

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/SelectableDates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            "Landroidx/compose2/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iput-object p11, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const-string v1, "C777@34300L24,778@34366L59,779@34463L55,783@34699L317,808@35694L2317,800@35319L2692:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:777)"

    const v3, 0x4103e1b8

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p1

    const v4, -0x38e26dd0

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v10, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v10, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v10, v3}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v11, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v10}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v9, v11

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    move-object v4, v9

    check-cast v4, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v15, v5

    sget-object v1, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v2, 0x0

    sget v3, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_scroll_to_previous_month:I

    invoke-static {v3}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_scroll_to_next_month:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    invoke-static {v1, v13, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x1f20007a

    const-string v3, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v13, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v1, :cond_5

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    move-object v1, v9

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    move/from16 v16, v1

    new-instance v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;

    invoke-direct {v1, v4, v5, v6}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v10, v1

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v1, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-static {v1, v15, v12, v11}, Landroidx/compose2/material3/DateRangePickerKt;->access$customScrollActions(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v4, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    const v4, -0x1f1f7c4a

    invoke-static {v13, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    move-object/from16 v16, v11

    iget-object v11, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    move-object/from16 v17, v12

    iget-object v12, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v13, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v14, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    move-object/from16 v30, p1

    const/16 v31, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v32, 0x0

    if-nez v3, :cond_7

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v33, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    move-object/from16 v4, v30

    goto :goto_5

    :cond_7
    move/from16 v33, v3

    :goto_4
    const/4 v3, 0x0

    new-instance v34, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;

    move-object/from16 v18, v34

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    invoke-direct/range {v18 .. v29}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Ljava/util/List;)V

    check-cast v34, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, v34

    move-object/from16 v4, v30

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object v0, v3

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v13, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, p1

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void
.end method
