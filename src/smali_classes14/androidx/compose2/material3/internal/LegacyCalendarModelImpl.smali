.class public final Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose2/material3/internal/CalendarModel;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->$stable:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    invoke-static/range {p1 .. p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v2

    iput v2, v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    new-instance v5, Ljava/text/DateFormatSymbols;

    invoke-direct {v5, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/text/DateFormatSymbols;

    invoke-direct {v6, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lkotlin2/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move v13, v9

    const/4 v14, 0x0

    new-instance v15, Lkotlin2/Pair;

    add-int/lit8 v16, v13, 0x2

    aget-object v1, v6, v16

    invoke-direct {v15, v12, v1}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin2/Pair;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    aget-object v7, v6, v7

    invoke-direct {v1, v8, v7}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x7

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 9

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v0, 0x7

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    new-instance v1, Landroidx/compose2/material3/internal/CalendarMonth;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method private final toCalendar(Landroidx/compose2/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private final toCalendar(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/util/Calendar;
    .locals 3

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getFormatterCache$material3_release()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;
    .locals 9

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Landroidx/compose2/material3/internal/CalendarDate;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose2/material3/internal/DateInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek(Landroidx/compose2/material3/internal/CalendarDate;)I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose2/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 4

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 3

    sget-object v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Landroidx/compose2/material3/internal/CalendarDate;
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    new-instance v8, Landroidx/compose2/material3/internal/CalendarDate;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v9, v1

    add-long/2addr v6, v9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v8
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 3

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/internal/CalendarDate;
    .locals 11

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v10, Landroidx/compose2/material3/internal/CalendarDate;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v10

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-object v1
.end method

.method public plusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyCalendarModel"

    return-object v0
.end method
