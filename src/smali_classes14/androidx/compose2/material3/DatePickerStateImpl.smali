.class final Landroidx/compose2/material3/DatePickerStateImpl;
.super Landroidx/compose2/material3/BaseDatePickerStateImpl;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/DatePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/DatePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/material3/DatePickerStateImpl$Companion;


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

.field private _selectedDate:Landroidx/compose2/runtime/MutableState;
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

    new-instance v0, Landroidx/compose2/material3/DatePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/DatePickerStateImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/DatePickerStateImpl;->Companion:Landroidx/compose2/material3/DatePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose2/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v2

    invoke-virtual {p3, v2}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provided initial date\'s year ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is out of the years range of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p4}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v1

    invoke-static {v1, v0, v2, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public getSelectedDateMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose2/runtime/MutableState;

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

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose2/material3/DatePickerStateImpl;->setDisplayedMonthMillis(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectedDateMillis(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provided date\'s year ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is out of the years range of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
