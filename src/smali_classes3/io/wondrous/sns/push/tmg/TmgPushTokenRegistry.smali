.class public final Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/token/SnsPushTokenRegistry;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;",
        "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
        "Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;",
        "api",
        "",
        "pushAppName",
        "Lio/wondrous/sns/push/token/DeviceIdSource;",
        "deviceIdSource",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;Ljava/lang/String;Lio/wondrous/sns/push/token/DeviceIdSource;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;Ljava/lang/String;Lio/wondrous/sns/push/token/DeviceIdSource;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "push-proxy-app-name"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAppName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    iput-object p2, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->b:Ljava/lang/String;

    invoke-interface {p3}, Lio/wondrous/sns/push/token/DeviceIdSource;->a()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "deviceIdSource.deviceId\n        .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->c:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->d:Lio/reactivex/t;

    return-void
.end method

.method public static b(Ljava/lang/String;Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Ljava/lang/String;)Lio/reactivex/f;
    .locals 3

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;

    iget-object v1, p1, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p1, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->a:Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    invoke-interface {p0, p2, v0}, Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;->registerPushToken(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/b;->v(Lio/reactivex/functions/q;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->c:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Lio/reactivex/i;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->d:Lio/reactivex/t;

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->d:Lio/reactivex/t;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {v1}, Lio/reactivex/b;->s(Lxp/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
