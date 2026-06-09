.class public abstract Landroidx/compose2/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private _displayedMonth:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field private final selectableDates$delegate:Landroidx/compose2/runtime/MutableState;

.field private final yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-static {p4}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose2/runtime/MutableState;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The initial display month\'s year ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") is out of the years range of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarModel;->getToday()Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose2/material3/internal/CalendarModel;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectableDates()Landroidx/compose2/material3/SelectableDates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SelectableDates;

    return-object v0
.end method

.method public final getYearRange()Lkotlin2/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The display month\'s year ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is out of the years range of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin2/ranges/IntRange;

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
.end method

.method public final setSelectableDates(Landroidx/compose2/material3/SelectableDates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
