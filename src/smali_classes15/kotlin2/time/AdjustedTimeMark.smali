.class final Lkotlin2/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin2/time/TimeMark;


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin2/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin2/time/TimeMark;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/time/AdjustedTimeMark;->mark:Lkotlin2/time/TimeMark;

    iput-wide p2, p0, Lkotlin2/time/AdjustedTimeMark;->adjustment:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/time/TimeMark;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin2/time/AdjustedTimeMark;-><init>(Lkotlin2/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Lkotlin2/time/AdjustedTimeMark;->mark:Lkotlin2/time/TimeMark;

    invoke-interface {v0}, Lkotlin2/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin2/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v0, v1, v2, v3}, Lkotlin2/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/time/AdjustedTimeMark;->adjustment:J

    return-wide v0
.end method

.method public final getMark()Lkotlin2/time/TimeMark;
    .locals 1

    iget-object v0, p0, Lkotlin2/time/AdjustedTimeMark;->mark:Lkotlin2/time/TimeMark;

    return-object v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin2/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin2/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin2/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin2/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin2/time/TimeMark;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlin2/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin2/time/TimeMark;J)Lkotlin2/time/TimeMark;

    move-result-object v0

    return-object v0
.end method

.method public plus-LRDsOJo(J)Lkotlin2/time/TimeMark;
    .locals 5

    new-instance v0, Lkotlin2/time/AdjustedTimeMark;

    iget-object v1, p0, Lkotlin2/time/AdjustedTimeMark;->mark:Lkotlin2/time/TimeMark;

    iget-wide v2, p0, Lkotlin2/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v2, v3, p1, p2}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/time/AdjustedTimeMark;-><init>(Lkotlin2/time/TimeMark;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin2/time/TimeMark;

    return-object v0
.end method
