.class final Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $state:Landroidx/compose2/material3/DateRangePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$colors:Landroidx/compose2/material3/DatePickerColors;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C142@6428L467,153@6934L91,137@6121L1123:DateRangePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)"

    const v3, -0x36de77b

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose2/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v2}, Landroidx/compose2/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v3}, Landroidx/compose2/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v5}, Landroidx/compose2/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v5

    const v6, 0x6871952c

    const-string v7, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    move-object/from16 v9, p1

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v6, :cond_4

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    move-object v6, v11

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x0

    move/from16 v16, v6

    new-instance v6, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;

    invoke-direct {v6, v8}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;-><init>(Landroidx/compose2/material3/DateRangePickerState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x6871d2f4

    invoke-static {v15, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    move-object/from16 v9, p1

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v7, :cond_6

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v7

    move-object v7, v11

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x0

    move/from16 v16, v7

    new-instance v7, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$2$1;

    invoke-direct {v7, v8}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$2$1;-><init>(Landroidx/compose2/material3/DateRangePickerState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v9}, Landroidx/compose2/material3/DateRangePickerState;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v11}, Landroidx/compose2/material3/DateRangePickerState;->getSelectableDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose2/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
