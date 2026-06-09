.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/time/Duration$Companion;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->c:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->a:J

    return-void
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->c:J

    return-wide v0
.end method

.method private static final h(JJ)J
    .locals 8

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p2, v0

    add-long v2, p0, v0

    new-instance p0, Lkotlin/ranges/LongRange;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p0, v4, v5, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p0, v2, v3}, Lkotlin/ranges/LongRange;->g(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final j(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move v0, p3

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    const/4 p2, 0x3

    if-nez p5, :cond_4

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x2

    div-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic k(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static l(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/g;->l(JJ)I

    move-result p0

    return p0
.end method

.method public static final m(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final o(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v1

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static p(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final q(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final r(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(J)Z
    .locals 3

    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final t(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    shr-long v2, p0, v1

    shr-long/2addr p2, v1

    add-long/2addr v2, p2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->r(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->h(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->h(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final v(J)Ljava/lang/String;
    .locals 12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->s(J)Z

    move-result v4

    const/16 v5, 0x3c

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    int-to-long v10, v5

    rem-long/2addr v8, v10

    long-to-int v4, v8

    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->s(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v8}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    int-to-long v10, v5

    rem-long/2addr v8, v10

    long-to-int v5, v8

    :goto_2
    invoke-static {v0, v1}, Lkotlin/time/Duration;->o(J)I

    move-result v8

    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide v2, 0x9184e729fffL

    :cond_4
    const-wide/16 p0, 0x0

    const/4 v0, 0x1

    cmp-long v1, v2, p0

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez v4, :cond_8

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez p1, :cond_c

    if-nez p0, :cond_d

    if-nez v7, :cond_d

    :cond_c
    const/16 v3, 0x9

    const/4 p0, 0x1

    const-string v4, "S"

    move-object v0, v6

    move v1, v5

    move v2, v8

    move v5, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->j(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(JLkotlin/time/DurationUnit;)J
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->r(J)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_a

    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->c:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_a

    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_a

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)Z

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->y(J)J

    move-result-wide p0

    :cond_4
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v3}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v5}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    const/16 v5, 0x18

    int-to-long v10, v5

    rem-long/2addr v7, v10

    long-to-int v5, v7

    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v7

    const/16 v8, 0x3c

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v7}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    int-to-long v12, v8

    rem-long/2addr v10, v12

    long-to-int v7, v10

    :goto_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v10}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    int-to-long v12, v8

    rem-long/2addr v10, v12

    long-to-int v8, v10

    :goto_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->o(J)I

    move-result p0

    const/4 p1, 0x1

    cmp-long v10, v3, v0

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v7, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-nez v8, :cond_c

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_d
    const/16 v3, 0x20

    if-nez v1, :cond_e

    if-eqz v0, :cond_10

    if-nez v10, :cond_e

    if-eqz v11, :cond_10

    :cond_e
    add-int/lit8 v4, v6, 0x1

    if-lez v6, :cond_f

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    :cond_10
    if-nez v10, :cond_11

    if-eqz v11, :cond_13

    if-nez v1, :cond_11

    if-eqz v0, :cond_13

    :cond_11
    add-int/lit8 v4, v6, 0x1

    if-lez v6, :cond_12

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    :cond_13
    if-eqz v11, :cond_19

    add-int/lit8 v11, v6, 0x1

    if-lez v6, :cond_14

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v8, :cond_18

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    if-eqz v10, :cond_15

    goto :goto_8

    :cond_15
    const v0, 0xf4240

    if-lt p0, v0, :cond_16

    div-int v4, p0, v0

    rem-int v5, p0, v0

    const/4 v6, 0x6

    const/4 v8, 0x0

    const-string v7, "ms"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/Duration;->j(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_16
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_17

    div-int/lit16 v4, p0, 0x3e8

    rem-int/lit16 v5, p0, 0x3e8

    const/4 v6, 0x3

    const/4 v8, 0x0

    const-string/jumbo v7, "us"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/Duration;->j(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    :goto_8
    const/16 v6, 0x9

    const/4 v0, 0x0

    const-string v7, "s"

    move-object v3, v9

    move v4, v8

    move v5, p0

    move v8, v0

    invoke-static/range {v3 .. v8}, Lkotlin/time/Duration;->j(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_9
    move v6, v11

    :cond_19
    if-eqz v2, :cond_1a

    if-le v6, p1, :cond_1a

    const/16 p0, 0x28

    invoke-virtual {v9, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object p0
.end method

.method public static final y(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lkotlin/time/DurationJvmKt;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/Duration;

    iget-wide v0, p1, Lkotlin/time/Duration;->a:J

    iget-wide v2, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->l(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    instance-of v2, p1, Lkotlin/time/Duration;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/Duration;

    iget-wide v4, p1, Lkotlin/time/Duration;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    return-wide v0
.end method
