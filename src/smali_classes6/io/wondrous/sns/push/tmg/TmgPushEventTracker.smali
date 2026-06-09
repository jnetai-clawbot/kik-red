.class public final Lio/wondrous/sns/push/tmg/TmgPushEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/tracking/SnsPushEventTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/tmg/TmgPushEventTracker;",
        "Lio/wondrous/sns/push/tracking/SnsPushEventTracker;",
        "Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;",
        "api",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;)V",
        "sns-push-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/TmgPushEventTracker;->a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/tracking/SnsPushEvent;)Lio/reactivex/b;
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/TmgPushEventTracker;->a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushOpenEventBody;

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushEvent;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushOpenEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "open"

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;->trackPushEvent(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/TmgPushEventTracker;->a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushEvent;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->e()Z

    move-result v3

    new-instance v12, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->l()Z

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->f()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->b()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->h()Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v12, p1}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;-><init>(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;Ljava/lang/String;)V

    const-string p1, "received"

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;->trackPushEvent(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    return-object p1
.end method
