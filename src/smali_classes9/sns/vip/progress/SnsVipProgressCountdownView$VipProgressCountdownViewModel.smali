.class public final Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/progress/SnsVipProgressCountdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VipProgressCountdownViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;",
        "Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;",
        "<init>",
        "()V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3b

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v0}, Lio/reactivex/t;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v0

    add-long/2addr p1, v5

    invoke-virtual {v0, p1, p2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, p2}, Lio/reactivex/t;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p2

    add-long/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "concat(minuteTicks, everySecond)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
