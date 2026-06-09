.class public final Lkik/red/util/MarqueeLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offLimit:J

.field private final onLimit:J

.field private final timeUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkik/red/util/MarqueeLimit;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    iput-wide p2, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    iput-wide p4, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/c;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "DAYS"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x64

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-direct/range {p2 .. p7}, Lkik/red/util/MarqueeLimit;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lkik/red/util/MarqueeLimit;Ljava/lang/String;JJILjava/lang/Object;)Lkik/red/util/MarqueeLimit;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lkik/red/util/MarqueeLimit;->copy(Ljava/lang/String;JJ)Lkik/red/util/MarqueeLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lkik/red/util/MarqueeLimit;
    .locals 7

    const-string/jumbo v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/util/MarqueeLimit;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lkik/red/util/MarqueeLimit;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/util/MarqueeLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/util/MarqueeLimit;

    iget-object v1, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    iget-wide v5, p1, Lkik/red/util/MarqueeLimit;->offLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    iget-wide v5, p1, Lkik/red/util/MarqueeLimit;->onLimit:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOffLimit()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    return-wide v0
.end method

.method public final getOnLimit()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkik/red/util/MarqueeLimit;->timeUnit:Ljava/lang/String;

    iget-wide v1, p0, Lkik/red/util/MarqueeLimit;->offLimit:J

    iget-wide v3, p0, Lkik/red/util/MarqueeLimit;->onLimit:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MarqueeLimit(timeUnit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
