.class public final Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;,
        Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000c\rB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "showId",
        "Lio/wondrous/sns/announcements/GetAnnouncementUseCase;",
        "getAnnouncementUseCase",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profile",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadata",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/announcements/GetAnnouncementUseCase;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/MetadataRepository;)V",
        "FavoriteChange",
        "ProfileOpen",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/announcements/GetAnnouncementUseCase;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/MetadataRepository;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "announcement-id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAnnouncementUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/GetAnnouncementUseCase;->a()Lio/wondrous/sns/data/AnnouncementRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/AnnouncementRepository;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$special$$inlined$getAnnouncement$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$special$$inlined$getAnnouncement$1;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "reified T : Announcement\u2026tches(it) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getAnnouncementUseCase\n \u2026scribeOn(Schedulers.io())"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "profile.currentUserId()\n\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "show\n        .flatMapSin\u2026chedulers.io())\n        }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    sget-object v1, Lio/wondrous/sns/announcements/show/i;->a:Lio/wondrous/sns/announcements/show/i;

    invoke-virtual {p3, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v1, "profileResult.error().map { }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/announcements/show/l;->a:Lio/wondrous/sns/announcements/show/l;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "show\n        .toResult()\u2026   .map { it.webPageUrl }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->g:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/announcements/show/u;->a:Lio/wondrous/sns/announcements/show/u;

    invoke-virtual {p4, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "streamerProfile\n        \u2026ilePicSquare.toOption() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->h:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/announcements/show/j;->a:Lio/wondrous/sns/announcements/show/j;

    invoke-virtual {p4, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "streamerProfile.map { it.fullName }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->i:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->j:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v3, Lio/wondrous/sns/announcements/show/d;->a:Lio/wondrous/sns/announcements/show/d;

    invoke-virtual {p4, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "streamerProfile\n        .map { it.isFollowing }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lio/wondrous/sns/announcements/show/g;->a:Lio/wondrous/sns/announcements/show/g;

    invoke-virtual {p1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v4, Lio/wondrous/sns/announcements/show/h;->a:Lio/wondrous/sns/announcements/show/h;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v2

    sget-object v6, Lio/wondrous/sns/announcements/show/e;->a:Lio/wondrous/sns/announcements/show/e;

    invoke-virtual {v2, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->scan(Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/announcements/show/o;->a:Lio/wondrous/sns/announcements/show/o;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/announcements/show/f;->a:Lio/wondrous/sns/announcements/show/f;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "merge(\n            favor\u2026        .map { it.get() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lio/reactivex/t;->skip(J)Lio/reactivex/t;

    move-result-object v2

    sget-object v6, Lio/wondrous/sns/announcements/show/q;->a:Lio/wondrous/sns/announcements/show/q;

    invoke-virtual {v2, p4, v6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/announcements/show/s;

    invoke-direct {v6, p0}, Lio/wondrous/sns/announcements/show/s;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;)V

    invoke-virtual {v2, v6}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v6, "localIsFavorite\n        \u2026tMap { syncFavorite(it) }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string v4, "merge(\n        localIsFa\u2026    syncIsFavorite,\n    )"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->m:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/announcements/show/m;->a:Lio/wondrous/sns/announcements/show/m;

    invoke-virtual {v2, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/announcements/show/v;->a:Lio/wondrous/sns/announcements/show/v;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "syncIsFavorite\n        .\u2026r { it }\n        .map { }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->n:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/announcements/show/n;->a:Lio/wondrous/sns/announcements/show/n;

    invoke-static {p4, p2, p1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "combineLatest(streamerPr\u2026profile.tmgUserId == id }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/announcements/show/p;->a:Lio/wondrous/sns/announcements/show/p;

    invoke-virtual {v3, p1, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "initialFavoriteState\n   \u2026 !isFavorite && !isSelf }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->p:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->q:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/announcements/show/t;->a:Lio/wondrous/sns/announcements/show/t;

    invoke-virtual {p4, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v0

    const-string v2, "streamerProfile\n        \u2026tion() }\n        .share()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/announcements/show/k;->a:Lio/wondrous/sns/announcements/show/k;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "activeBroadcastId.map { it.isDefined() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->r:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->s:Lio/reactivex/subjects/b;

    sget-object v3, Lio/wondrous/sns/announcements/show/r;->a:Lio/wondrous/sns/announcements/show/r;

    invoke-virtual {v2, p4, p2, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "profileClick\n        .wi\u2026d\n            )\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->t:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/announcements/show/c;->a:Lio/wondrous/sns/announcements/show/c;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveClick\n        .withL\u2026adcastId) { _, id -> id }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveClick\n        .withL\u2026efined()\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->u:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/announcements/show/c;->b:Lio/wondrous/sns/announcements/show/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(\n        broadcast\u2026      profileError,\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->v:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;Lorg/funktionale/option/Option;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wasFavorite"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isFavorite"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_0
    new-instance p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$mapFavoriteChange$2;

    invoke-direct {p0, p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$mapFavoriteChange$2;-><init>(Lorg/funktionale/option/Option;)V

    invoke-static {p2, p0}, Lorg/funktionale/option/OptionKt;->c(Lorg/funktionale/option/Option;Lkotlin/jvm/functions/Function0;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;)Lio/reactivex/y;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;->b()Z

    move-result v2

    iget-object p0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->a:Ljava/lang/String;

    const-string v3, "event_ribbon"

    invoke-interface {v0, v1, v2, v3, p0}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "profile.follow(change.id\u2026just(!change.isFavorite))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic x1(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->k:Lio/reactivex/subjects/b;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->j:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->q:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->s:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method
