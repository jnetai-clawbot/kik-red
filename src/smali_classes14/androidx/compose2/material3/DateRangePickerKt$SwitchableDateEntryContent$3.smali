.class final Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $displayMode:I

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
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
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
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iput p5, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayMode:I

    iput-object p6, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p9, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p10, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p11, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p12, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput p13, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed:I

    iput p14, p0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed1:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iget v5, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayMode:I

    iget-object v6, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget v13, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose2/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
