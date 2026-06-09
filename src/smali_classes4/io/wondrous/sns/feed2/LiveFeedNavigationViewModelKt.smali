.class public abstract Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$WebLinkDisplay;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;,
        Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadata",
        "Lif/a;",
        "clock",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/MetadataRepository;Lif/a;)V",
        "ContestDisplay",
        "FeedbackMail",
        "OpenBroadcast",
        "OpenProfile",
        "ShowDisplay",
        "ShowDisplayBroadcast",
        "WebLinkDisplay",
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
.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lif/a;

.field private d:Z

.field private e:Z

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/announcement/UserAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/MetadataRepository;Lif/a;)V
    .locals 11

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->c:Lif/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    const-string p4, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p4

    invoke-static {p4}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    const-string v1, "profileRepository.curren\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->h:Lio/reactivex/subjects/b;

    sget-object v2, Lio/wondrous/sns/feed2/r0;->b:Lio/wondrous/sns/feed2/r0;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "liveConfig.map {\n       \u2026modalDisplayEnabled\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/feed2/j1;->a:Lio/wondrous/sns/feed2/j1;

    invoke-virtual {v3, v2, v4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "announcementClick.ofType\u2026kDisplay(show, isModal) }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    const-string v4, "announcementClick.ofType\u2026scribeOn(Schedulers.io())"

    invoke-static {v3, v4}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v3

    sget-object v5, Lio/wondrous/sns/feed2/h1;->a:Lio/wondrous/sns/feed2/h1;

    invoke-virtual {v3, v5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/feed2/t0;->b:Lio/wondrous/sns/feed2/t0;

    invoke-virtual {v5, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-string v6, "webLinkAnnouncementClick\u2026{ it.webLink.webPageUrl }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/wondrous/sns/feed2/g1;->a:Lio/wondrous/sns/feed2/g1;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    sget-object v6, Lio/wondrous/sns/feed2/q;->c:Lio/wondrous/sns/feed2/q;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v6, "webLinkAnnouncementClick\u2026odal }.map { it.webLink }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->i:Lio/reactivex/t;

    const-class v3, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    sget-object v6, Lio/wondrous/sns/feed2/u0;->f:Lio/wondrous/sns/feed2/u0;

    invoke-virtual {v3, v2, v6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v3

    const-string v6, "announcementClick.ofType\u2026wDisplay(show, isModal) }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v3

    new-instance v6, Lio/wondrous/sns/feed2/a1;

    invoke-direct {v6, p0}, Lio/wondrous/sns/feed2/a1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;)V

    invoke-virtual {v3, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/feed2/l1;

    const/4 v8, 0x0

    invoke-direct {v7, p3, v8}, Lio/wondrous/sns/feed2/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v6

    const-string v7, "selectedShowAnnouncement\u2026       }\n        .share()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/wondrous/sns/feed2/h0;->c:Lio/wondrous/sns/feed2/h0;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v9, "showBroadcastClick\n        .map { it.broadcastId }"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v7

    sget-object v9, Lio/wondrous/sns/feed2/y0;->b:Lio/wondrous/sns/feed2/y0;

    invoke-virtual {v7, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v9, "showBroadcastClick\n     \u2026URCE_ANNOUNCEMENT_SHOW) }"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lio/wondrous/sns/feed2/s0;->e:Lio/wondrous/sns/feed2/s0;

    invoke-virtual {v6, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    sget-object v9, Lio/wondrous/sns/feed2/v0;->b:Lio/wondrous/sns/feed2/v0;

    invoke-virtual {v6, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v6

    const-string v9, "showBroadcastClick\n     \u2026isplay }\n        .share()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/wondrous/sns/feed2/z0;

    invoke-direct {v9, p0}, Lio/wondrous/sns/feed2/z0;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;)V

    invoke-virtual {v3, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v9, "selectedShowAnnouncement\u2026clock) }\n        .share()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/feed2/f1;->a:Lio/wondrous/sns/feed2/f1;

    invoke-virtual {v9, v10}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/feed2/w0;->b:Lio/wondrous/sns/feed2/w0;

    invoke-virtual {v9, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "merge(\n            showA\u2026ap { it.show.webPageUrl }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v3

    sget-object v6, Lio/wondrous/sns/feed2/e1;->a:Lio/wondrous/sns/feed2/e1;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    sget-object v6, Lio/wondrous/sns/feed2/p1;->b:Lio/wondrous/sns/feed2/p1;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v6, "merge(\n            showA\u2026      .map { it.show.id }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->j:Lio/reactivex/t;

    const-class v3, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    const-string v6, "announcementClick.ofType\u2026Announcement::class.java)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/reactivex/internal/operators/observable/p2;

    iput-object v6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v10, 0x14

    invoke-direct {v6, p3, v10}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v3, "userAnnouncementClick\n  \u2026chedulers.io())\n        }"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/feed2/u0;->e:Lio/wondrous/sns/feed2/u0;

    invoke-virtual {p3, p2, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "userAnnouncementProfile\n\u2026E_ANNOUNCEMENT)\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/feed2/s;->c:Lio/wondrous/sns/feed2/s;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string v3, "openUserAnnouncement\n   \u2026astId().isNullOrEmpty() }"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    sget-object v6, Lio/wondrous/sns/feed2/q0;->a:Lio/wondrous/sns/feed2/q0;

    invoke-virtual {v3, v2, v6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/feed2/v;->e:Lio/wondrous/sns/feed2/v;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/feed2/x0;->b:Lio/wondrous/sns/feed2/x0;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "selectedContestAnnouncem\u2026{ it.contest.webPageUrl }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/wondrous/sns/feed2/d1;->a:Lio/wondrous/sns/feed2/d1;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/feed2/u0;->b:Lio/wondrous/sns/feed2/u0;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "selectedContestAnnouncem\u2026   .map { it.contest.id }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->m:Lio/reactivex/t;

    sget-object v2, Lio/wondrous/sns/feed2/s0;->b:Lio/wondrous/sns/feed2/s0;

    invoke-virtual {p2, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v2, "openUserAnnouncement\n   \u2026roadcastId().toOption() }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object v2, Lio/wondrous/sns/feed2/o0;->c:Lio/wondrous/sns/feed2/o0;

    invoke-virtual {p2, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v2, "openUserAnnouncement\n   \u2026CE_ANNOUNCEMENT_DIRECT) }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string v2, "merge(openShowBroadcast, openUserBroadcast)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->n:Lio/reactivex/t;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->o:Lio/reactivex/t;

    const-class p2, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;

    invoke-virtual {v1, p2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/feed2/s;->f:Lio/wondrous/sns/feed2/s;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "announcementClick\n      \u2026  .map { it.destination }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "announcementClick\n      \u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/feed2/p0;->h:Lio/wondrous/sns/feed2/p0;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "feedbackAnnouncementClic\u2026 { !MailTo.isMailTo(it) }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, p3, v3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "merge(\n        openWebLi\u2026estAnnouncementWeb,\n    )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->p:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/feed2/i1;->b:Lio/wondrous/sns/feed2/i1;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/feed2/b1;->a:Lio/wondrous/sns/feed2/b1;

    invoke-virtual {p2, p4, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "feedbackAnnouncementClic\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->q:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/feed2/y0;->c:Lio/wondrous/sns/feed2/y0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/s0;->f:Lio/wondrous/sns/feed2/s0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/t3;

    invoke-direct {p2, p0, v10}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveConfig.map { it.requ\u2026mages.isNullOrEmpty() } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/feed2/k1;

    invoke-direct {p3, p0}, Lio/wondrous/sns/feed2/k1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p3, "requirePhotoToStream\n   \u2026quirePhotoToStream = it }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->r:Lio/reactivex/subjects/b;

    new-instance p2, Lio/wondrous/sns/feed2/n1;

    invoke-direct {p2, p0, v8}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/c1;->a:Lio/wondrous/sns/feed2/c1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "favoriteChange\n        .\u2026 }\n        .filter { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->s:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v2, "result.tmgUserId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, p1, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/feed2/o1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/feed2/o1;-><init>(ZI)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "profileRepository.follow\u2026      .map { isFavorite }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->e:Z

    return-void
.end method

.method public static x1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;->a()Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->c:Lif/a;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e(Lif/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static y1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/feed2/x0;->c:Lio/wondrous/sns/feed2/x0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;->a()Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->c:Lif/a;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e(Lif/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->o:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->p:Lio/reactivex/t;

    return-object v0
.end method

.method protected final J1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->d:Z

    return v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->q:Lio/reactivex/t;

    return-object v0
.end method

.method protected final L1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->e:Z

    return v0
.end method

.method public final M1(Lio/wondrous/sns/data/model/announcement/Announcement;)V
    .locals 1

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->r:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final O1(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->d:Z

    return-void
.end method
