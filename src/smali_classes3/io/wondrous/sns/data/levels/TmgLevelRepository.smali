.class public final Lio/wondrous/sns/data/levels/TmgLevelRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/LevelRepository;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/levels/TmgLevelRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/levels/TmgLevelRepository;",
        "Lio/wondrous/sns/data/LevelRepository;",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;",
        "levelsApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lcom/google/gson/j;",
        "gson",
        "Lsj/d$a;",
        "cacheFactory",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lsj/d$a;)V",
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
.field private final a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final b:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

.field private final c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lcom/google/gson/j;

.field private final f:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lsj/d$a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tmgConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realtimeApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p2, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->b:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

    iput-object p3, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p4, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->e:Lcom/google/gson/j;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->f:Lsj/d;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/data/levels/c;->a:Lio/wondrous/sns/data/levels/c;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepo.levelsConfig\n\u2026  .distinctUntilChanged()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;->getLevelCatalog()Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "levelsApi.getLevelCatalog().toObservable()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/data/levels/TmgLevelRepository$apiLevelCatalog$1;->a:Lio/wondrous/sns/data/levels/TmgLevelRepository$apiLevelCatalog$1;

    const-string p4, "leveltag"

    invoke-static {p2, p4, p3}, Lsns/rxjava/log/RxLogUtilsKt;->e(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    new-instance p3, Lcc/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/ui/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n        a\u2026ponse) }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->g:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/data/levels/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/data/levels/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "defer {\n        when {\n \u2026elCatalog\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h:Lio/reactivex/t;

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->e:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/levels/TmgLevelRepository;Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/model/levels/LevelCatalog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->f:Lsj/d;

    invoke-virtual {p0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;Lkotlin/Result;)Lio/wondrous/sns/data/model/levels/LevelCatalog;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->x(Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/levels/LevelCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/reactivex/flowables/b;)Lxp/a;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/flowables/b;->j0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/realtime/MessageType;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/data/levels/TmgLevelRepository$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/16 v2, 0x16

    const/16 v3, 0xf

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/kik/util/v;

    invoke-direct {v0, p0, v3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    new-instance v0, Lwe/d;

    invoke-direct {v0, p0, v3}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    new-instance v0, Lwe/b;

    invoke-direct {v0, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h:Lio/reactivex/t;

    sget-object v3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/data/levels/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/data/levels/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3}, Lio/reactivex/i;->g(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lcom/themeetgroup/safety/e;

    invoke-direct {p1, v0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h:Lio/reactivex/t;

    sget-object v2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lio/reactivex/i;->g(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {p1, v0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_2

    :goto_1
    new-instance p0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {p0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lio/wondrous/sns/data/levels/TmgLevelRepository;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->f:Lsj/d;

    invoke-virtual {v0}, Lsj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->f:Lsj/d;

    invoke-virtual {p0}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "just(levelsCache.get())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->g:Lio/reactivex/t;

    :goto_0
    return-object p0
.end method

.method public static p(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLevelResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelCatalog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lio/reactivex/i;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/levels/b;->a:Lio/wondrous/sns/data/levels/b;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/levels/e;->a:Lio/wondrous/sns/data/levels/e;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/levels/d;->a:Lio/wondrous/sns/data/levels/d;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->G(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/general/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->q(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v1, "/levels"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->q(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final getUserLevel(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevelProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->b:Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;->getUserLevel(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h:Lio/reactivex/t;

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026iExceptions(t))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
