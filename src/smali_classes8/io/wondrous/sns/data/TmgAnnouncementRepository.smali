.class public final Lio/wondrous/sns/data/TmgAnnouncementRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/AnnouncementRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0001\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgAnnouncementRepository;",
        "Lio/wondrous/sns/data/AnnouncementRepository;",
        "Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;",
        "api",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "Lsj/a;",
        "",
        "Lio/wondrous/sns/data/model/announcement/Announcement;",
        "cache",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lsj/a;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lsj/a;)V
    .locals 1
    .param p4    # Lsj/a;
        .annotation runtime Ljavax/inject/Named;
            value = "announcement-cache"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lsj/a<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->a:Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    new-instance p1, Lio/wondrous/sns/data/f;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lio/wondrous/sns/data/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n        val c = \u2026e.empty()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->c:Lio/reactivex/t;

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n        RxPageAc\u2026    .toObservable()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    new-instance v0, Lcom/kik/util/v;

    invoke-direct {v0, p0, p2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, v0}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/4 p3, 0x7

    invoke-direct {p2, p4, p3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "config\n        .liveConf\u2026oOnNext { cache.put(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->d:Lio/reactivex/t;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/TmgAnnouncementRepository;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->a:Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;

    const/16 v0, 0x64

    invoke-interface {p0, v0, p1}, Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementApi;->getAnnouncements(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/e;->b:Lio/wondrous/sns/data/e;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/TmgAnnouncementRepository;Lio/wondrous/sns/data/config/LiveConfig;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->O()Lio/wondrous/sns/data/config/VideoFeedConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/VideoFeedConfig;->a()Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/VideoFeedbackConfig;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/VideoFeedbackConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/VideoFeedbackConfig;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c(Ljava/util/List;Lorg/funktionale/option/Option;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->c:Lio/reactivex/t;

    iget-object v1, p0, Lio/wondrous/sns/data/TmgAnnouncementRepository;->d:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "cacheAnnouncements\n     \u2026ertedRemoteAnnouncements)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
