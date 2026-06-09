.class public Lkik/red/util/MarqueeCoolDownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/MarqueeCoolDownHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkik/red/util/MarqueeCoolDownHelper$Companion;

.field private static final LIVE_LAST_INTERACTION_DATE:Ljava/lang/String; = "live_last_interaction_date"

.field private static final LIVE_TURN_OFF_DATE:Ljava/lang/String; = "live_turn_off_date"


# instance fields
.field private lastInteractionDate:J

.field private final marqueeLimit:Lkik/red/util/MarqueeLimit;

.field private final storage:Lrm/e0;

.field private turnedOffDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/util/MarqueeCoolDownHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/util/MarqueeCoolDownHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/util/MarqueeCoolDownHelper;->Companion:Lkik/red/util/MarqueeCoolDownHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lrm/e0;Lkik/red/util/MarqueeLimit;)V
    .locals 2

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marqueeLimit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/MarqueeCoolDownHelper;->storage:Lrm/e0;

    iput-object p2, p0, Lkik/red/util/MarqueeCoolDownHelper;->marqueeLimit:Lkik/red/util/MarqueeLimit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "live_last_interaction_date"

    invoke-interface {p1, v0, p2}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "storage.getLong(LIVE_LAST_INTERACTION_DATE, 0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->lastInteractionDate:J

    const-string v0, "live_turn_off_date"

    invoke-interface {p1, v0, p2}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "storage.getLong(LIVE_TURN_OFF_DATE, 0L)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkik/red/util/MarqueeCoolDownHelper;->turnedOffDate:J

    return-void
.end method

.method private final recordTurnOffDate(J)V
    .locals 1

    iput-wide p1, p0, Lkik/red/util/MarqueeCoolDownHelper;->turnedOffDate:J

    iget-object v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->storage:Lrm/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "live_turn_off_date"

    invoke-interface {v0, p2, p1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private final shouldCoolDown(J)Z
    .locals 3

    iget-object v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->marqueeLimit:Lkik/red/util/MarqueeLimit;

    invoke-virtual {v0}, Lkik/red/util/MarqueeLimit;->getOffLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/MarqueeCoolDownHelper;->getLimitInMS(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lkik/red/util/MarqueeCoolDownHelper;->getCurrentTimeInMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final shouldTurnOn(J)Z
    .locals 3

    iget-object v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->marqueeLimit:Lkik/red/util/MarqueeLimit;

    invoke-virtual {v0}, Lkik/red/util/MarqueeLimit;->getOnLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/MarqueeCoolDownHelper;->getLimitInMS(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lkik/red/util/MarqueeCoolDownHelper;->getCurrentTimeInMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCurrentTimeInMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastInteractionDate()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->lastInteractionDate:J

    return-wide v0
.end method

.method public final getLimitInMS(J)J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->marqueeLimit:Lkik/red/util/MarqueeLimit;

    invoke-virtual {v0}, Lkik/red/util/MarqueeLimit;->getTimeUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MINUTES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xea60

    goto :goto_0

    :sswitch_1
    const-string v1, "HOURS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x36ee80

    goto :goto_0

    :sswitch_2
    const-string v1, "DAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x5265c00

    goto :goto_0

    :sswitch_3
    const-string v1, "MS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v1, "SECONDS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e8

    :goto_0
    int-to-long v0, v2

    mul-long p1, p1, v0

    return-wide p1

    :sswitch_data_0
    .sparse-switch
        -0x5fc729a1 -> :sswitch_4
        0x9a6 -> :sswitch_3
        0x1fe857 -> :sswitch_2
        0x41bceef -> :sswitch_1
        0x6a44a8bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTurnedOffDate()J
    .locals 2

    iget-wide v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->turnedOffDate:J

    return-wide v0
.end method

.method public final recordInteraction(J)V
    .locals 1

    iput-wide p1, p0, Lkik/red/util/MarqueeCoolDownHelper;->lastInteractionDate:J

    iget-object v0, p0, Lkik/red/util/MarqueeCoolDownHelper;->storage:Lrm/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "live_last_interaction_date"

    invoke-interface {v0, p2, p1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final shouldShowMarquee()Z
    .locals 1

    invoke-static {}, Lblue/IllIll1llllll1ll;->I1Ill1I111I1lIll()Z

    move-result v0

    return v0
.end method
