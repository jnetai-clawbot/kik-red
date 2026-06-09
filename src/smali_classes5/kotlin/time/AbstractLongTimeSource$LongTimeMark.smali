.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/time/AbstractLongTimeSource;

.field private final c:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/time/ComparableTimeMark;)J
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->m(JJ)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->s(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    return-wide v2

    :cond_0
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    iget-wide v6, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v6, v7}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    sub-long/2addr v6, v0

    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v4, v5}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lkotlin/time/Duration;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()J
    .locals 14

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/DurationUnit;

    move-result-object v0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v8}, Lkotlin/time/Duration;->w(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v2, v3}, Lkotlin/time/Duration;->o(J)I

    move-result v2

    const v3, 0xf4240

    div-int v11, v2, v3

    rem-int/2addr v2, v3

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->l(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v2

    int-to-long v4, v11

    add-long/2addr v6, v4

    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v0

    invoke-static {v9, v10, v8}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->u(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LongTimeMark("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->d(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
