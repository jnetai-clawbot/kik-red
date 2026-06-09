.class final Landroidx/compose2/material3/DateRangePickerStateImpl;
.super Landroidx/compose2/material3/BaseDatePickerStateImpl;
.source "DateRangePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/DateRangePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;


# instance fields
.field private _displayMode:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedEndDate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedStartDate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose2/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/DateRangePickerStateImpl;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p5}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public getSelectedEndDateMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedStartDateMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose2/material3/DateRangePickerStateImpl;->setDisplayedMonthMillis(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_1
    const/16 v2, 0x2e

    const-string v3, ") is out of the years range of "

    if-eqz v1, :cond_3

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The provided start date year ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The provided end date year ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The provided end date appears before the start date."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An end date was provided without a start date."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_5
    iget-object v2, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
