.class public final Lsns/time/SimplePeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/time/SimplePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/time/SimplePeriod$Companion;",
        "",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PATTERN",
        "Ljava/util/regex/Pattern;",
        "<init>",
        "()V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/time/SimplePeriod$Companion;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    int-to-long p2, p3

    mul-long v0, v0, p2

    long-to-int p2, v0

    int-to-long v2, p2

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    return p2

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Text cannot be parsed to a SimplePeriod, text="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsns/time/SimplePeriod;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "PATTERN.matcher(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    :try_start_0
    invoke-direct {p0, p2, v3, v1}, Lsns/time/SimplePeriod$Companion;->b(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, p2, v4, v1}, Lsns/time/SimplePeriod$Companion;->b(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, p2, v5, v1}, Lsns/time/SimplePeriod$Companion;->b(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, p2, v0, v1}, Lsns/time/SimplePeriod$Companion;->b(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x7

    int-to-long v5, v5

    int-to-long v0, v0

    mul-long v5, v5, v0

    long-to-int v0, v5

    int-to-long v0, v0

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    int-to-long v5, p2

    add-long/2addr v5, v0

    long-to-int p2, v5

    int-to-long v0, p2

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    new-instance v0, Lsns/time/SimplePeriod;

    invoke-direct {v0, v3, v4, p2}, Lsns/time/SimplePeriod;-><init>(III)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const-string p2, ""

    if-nez v2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v2}, Lsns/time/SimplePeriod;->d()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lhf/a;->sns_time_per_year:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lsns/time/SimplePeriod;->c()I

    move-result v0

    if-lez v0, :cond_7

    sget v0, Lhf/a;->sns_time_per_month:I

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lsns/time/SimplePeriod;->b()I

    move-result v0

    if-lez v0, :cond_8

    sget v0, Lhf/a;->sns_time_per_day:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(resId)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
