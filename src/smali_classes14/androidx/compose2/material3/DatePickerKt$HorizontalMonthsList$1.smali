.class final Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose2/material3/internal/CalendarDate;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const-string v1, "C1675@77032L40,1676@77083L787,1666@76521L1349:DatePicker.kt#uh7d8r"

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1666)"

    const v3, 0x59a68b7a

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$1;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    sget-object v1, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3_release(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v1, 0x497b414a

    const-string v2, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v11, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v12, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v15, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    move-object/from16 v25, p1

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v27, 0x0

    if-nez v1, :cond_4

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v28, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object/from16 v2, v25

    goto :goto_2

    :cond_4
    move/from16 v28, v1

    :goto_1
    const/4 v1, 0x0

    new-instance v29, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;

    move-object/from16 v24, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v24}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    check-cast v29, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v29

    move-object/from16 v2, v25

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbc

    move-object v1, v7

    move-object v2, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
