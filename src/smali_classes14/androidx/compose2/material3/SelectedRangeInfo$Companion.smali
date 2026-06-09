.class public final Landroidx/compose2/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/SelectedRangeInfo;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gtz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v1, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    :goto_2
    rem-int/lit8 v4, v2, 0x7

    div-int/lit8 v5, v2, 0x7

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    rem-int/lit8 v4, v3, 0x7

    div-int/lit8 v5, v3, 0x7

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    new-instance v4, Landroidx/compose2/material3/SelectedRangeInfo;

    const/4 v13, 0x0

    move-object v6, v4

    move v11, v0

    move v12, v1

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/material3/SelectedRangeInfo;-><init>(JJZZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
