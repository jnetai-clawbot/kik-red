.class final Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/material3/DisplayMode;",
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

.field final synthetic $displayedMonthMillis:J

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

.field final synthetic $onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;
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

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    iput-object p5, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->invoke-QujVXRc(ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-QujVXRc(ILandroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "CP(0:c#material3.DisplayMode):DateRangePicker.kt#uh7d8r"

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v14

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:677)"

    const v4, -0x3d3152bb

    invoke-static {v4, v14, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x6f89c271

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "679@30355L618"

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-wide v4, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/16 v16, 0x0

    move-object/from16 v13, p2

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose2/material3/DateRangePickerKt;->access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    move/from16 v17, v14

    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x6f896f78

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "692@31023L483"

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v4, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v9, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose2/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const v2, 0x7e62bc5d

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
