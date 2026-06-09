.class public final Landroidx/compose2/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "DateInput.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;

.field private currentStartDateMillis:Ljava/lang/Long;

.field private final dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final selectableDates:Landroidx/compose2/material3/SelectableDates;

.field private final yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/DateInputValidator;->yearRange:Lkotlin2/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose2/material3/DateInputValidator;->selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p3, p0, Landroidx/compose2/material3/DateInputValidator;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose2/material3/DateInputValidator;->dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p5, p0, Landroidx/compose2/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose2/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose2/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose2/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    iput-object p10, p0, Landroidx/compose2/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Landroidx/compose2/material3/DateInputValidator;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis$material3_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrentStartDateMillis$material3_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose2/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 12

    const-string v0, "format(this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/compose2/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/material3/DateInputValidator;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v4}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Landroidx/compose2/material3/DateInputValidator;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/material3/DateInputValidator;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v5

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/material3/DateInputValidator;->yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v6

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v3, p0, Landroidx/compose2/material3/DateInputValidator;->selectableDates:Landroidx/compose2/material3/SelectableDates;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose2/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose2/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/material3/InputIdentifier;->Companion:Landroidx/compose2/material3/InputIdentifier$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose2/material3/InputIdentifier;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    :cond_4
    sget-object v0, Landroidx/compose2/material3/InputIdentifier;->Companion:Landroidx/compose2/material3/InputIdentifier$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose2/material3/InputIdentifier;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    const-wide/high16 v2, -0x8000000000000000L

    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/compose2/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0

    :cond_8
    :goto_2
    iget-object v5, p0, Landroidx/compose2/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose2/material3/DateInputValidator;->dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose2/material3/DatePickerFormatter$-CC;->formatDate$default(Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
