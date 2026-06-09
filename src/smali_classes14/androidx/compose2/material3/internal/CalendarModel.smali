.class public abstract Landroidx/compose2/material3/internal/CalendarModel;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/internal/CalendarModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose2/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose2/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDateInputFormat$default(Landroidx/compose2/material3/internal/CalendarModel;Ljava/util/Locale;ILjava/lang/Object;)Landroidx/compose2/material3/internal/DateInputFormat;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDateInputFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public final formatWithSkeleton(Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, v2}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatWithSkeleton(Landroidx/compose2/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, v2}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;
.end method

.method public abstract getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;
.end method

.method public abstract getDayOfWeek(Landroidx/compose2/material3/internal/CalendarDate;)I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public final getFormatterCache$material3_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/internal/CalendarMonth;
.end method

.method public abstract getToday()Landroidx/compose2/material3/internal/CalendarDate;
.end method

.method public abstract getWeekdayNames()Ljava/util/List;
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
.end method

.method public abstract minusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
.end method

.method public abstract parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/internal/CalendarDate;
.end method

.method public abstract plusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
.end method
