.class final Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/animation/AnimatedContentScope;",
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
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

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/AnimatedContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose2/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->invoke-fYndouo(Landroidx/compose2/animation/AnimatedContentScope;ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-fYndouo(Landroidx/compose2/animation/AnimatedContentScope;ILandroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "CP(0:c#material3.DisplayMode):DatePicker.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x1b67ab35

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1452)"

    move/from16 v15, p4

    invoke-static {v2, v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p4

    :goto_0
    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x6f77b825

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1454@67304L534"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v11, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v13, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v13}, Landroidx/compose2/material3/DatePickerKt;->access$DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x6f776fac

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1466@67888L399"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v10, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose2/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v2, -0x7f708543

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
