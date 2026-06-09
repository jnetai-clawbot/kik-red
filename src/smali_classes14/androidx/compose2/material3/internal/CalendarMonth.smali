.class public final Landroidx/compose2/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final daysFromStartOfWeekToFirstOfMonth:I

.field private final endUtcTimeMillis:J

.field private final month:I

.field private final numberOfDays:I

.field private final startUtcTimeMillis:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    iput p2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    iput p3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    iput p4, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iput-wide p5, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget-wide v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget v2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/internal/CalendarMonth;IIIIJILjava/lang/Object;)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Landroidx/compose2/material3/internal/CalendarMonth;->copy(IIIIJ)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    return-wide v0
.end method

.method public final copy(IIIIJ)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 8

    new-instance v7, Landroidx/compose2/material3/internal/CalendarMonth;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/internal/CalendarMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/internal/CalendarMonth;

    iget v3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    iget v4, v1, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    iget v4, v1, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    iget v4, v1, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iget v4, v1, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget-wide v5, v1, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final format(Landroidx/compose2/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose2/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDaysFromStartOfWeekToFirstOfMonth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    return v0
.end method

.method public final getEndUtcTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    return v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    return v0
.end method

.method public final getStartUtcTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-static {v2, v3}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final indexIn(Lkotlin2/ranges/IntRange;)I
    .locals 2

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    invoke-virtual {p1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarMonth(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->numberOfDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startUtcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
