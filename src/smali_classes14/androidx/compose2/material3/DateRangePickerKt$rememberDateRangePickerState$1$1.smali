.class final Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DateRangePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/DateRangePickerStateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialDisplayMode:I

.field final synthetic $initialDisplayedMonthMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput p5, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayMode:I

    iput-object p6, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$locale:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/DateRangePickerStateImpl;
    .locals 10

    new-instance v9, Landroidx/compose2/material3/DateRangePickerStateImpl;

    iget-object v1, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iget-object v4, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget v5, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayMode:I

    iget-object v6, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$locale:Ljava/util/Locale;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->invoke()Landroidx/compose2/material3/DateRangePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
