.class public final Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;,
        Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;",
        "",
        "Lio/wondrous/sns/data/LevelRepository;",
        "levelRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "",
        "screenDpi",
        "<init>",
        "(Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/ConfigRepository;I)V",
        "LevelProfileBadgeItem",
        "LevelProfileBadgeNameUrl",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/LevelRepository;

.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:I

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LevelsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/ConfigRepository;I)V
    .locals 2

    const-string v0, "levelRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->a:Lio/wondrous/sns/data/LevelRepository;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->b:Lio/wondrous/sns/data/ConfigRepository;

    iput p3, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->c:I

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->e()Lio/reactivex/b0;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static a(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;Ljava/lang/String;)Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/levels/view/badge/profile/UrlLevelBadgeSource;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;

    new-instance v4, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;

    iget p0, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->c:I

    invoke-direct {v4, p0}, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;-><init>(I)V

    invoke-direct {v3, p2, v4}, Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;-><init>(Ljava/lang/String;Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;)V

    invoke-direct {v2, p1, v3}, Lio/wondrous/sns/levels/view/badge/profile/UrlLevelBadgeSource;-><init>(Ljava/lang/String;Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;)V

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;-><init>(Ljava/lang/String;Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V

    return-object v0
.end method

.method public static b(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->a:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/LevelRepository;->getUserLevel(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/streamerprofile/c;->b:Lio/wondrous/sns/streamerprofile/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "levelRepository.getUserL\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/streamerprofile/a;->a:Lio/wondrous/sns/streamerprofile/a;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "config.flatMap { it.assetBaseUrl?.toObservable() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/search/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "combineLatest(getLevelBa\u2026)\n            )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/streamerprofile/b;->a:Lio/wondrous/sns/streamerprofile/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "config.flatMap { it.shou\u2026fileBadge.trueOrEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meetme/broadcast/service/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method
