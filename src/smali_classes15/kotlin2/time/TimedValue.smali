.class public final Lkotlin2/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lkotlin2/time/TimedValue;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin2/time/TimedValue;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin2/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin2/time/TimedValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lkotlin2/time/TimedValue;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin2/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin2/time/TimedValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/TimedValue;->duration:J

    return-wide v0
.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin2/time/TimedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin2/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/time/TimedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin2/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin2/time/TimedValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlin2/time/TimedValue;

    iget-object v3, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    iget-object v4, v1, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkotlin2/time/TimedValue;->duration:J

    iget-wide v5, v1, Lkotlin2/time/TimedValue;->duration:J

    invoke-static {v3, v4, v5, v6}, Lkotlin2/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/TimedValue;->duration:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lkotlin2/time/TimedValue;->duration:J

    invoke-static {v2, v3}, Lkotlin2/time/Duration;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/time/TimedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/time/TimedValue;->duration:J

    invoke-static {v1, v2}, Lkotlin2/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
