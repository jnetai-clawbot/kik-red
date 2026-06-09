.class public final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;",
        "args",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/MetadataRepository;)V",
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
.field private final a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:Lio/wondrous/sns/data/c;

.field private final d:Lio/wondrous/sns/data/MetadataRepository;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/MetadataRepository;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->b:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->c:Lio/wondrous/sns/data/c;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->d:Lio/wondrous/sns/data/MetadataRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->e:Lio/reactivex/subjects/b;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    const-string v1, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p3

    new-instance v1, Lio/wondrous/sns/t3;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v4, p3, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v4}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p3

    const-string v1, "profileRepository.getMin\u2026}\n        .toObservable()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->g:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lio/wondrous/sns/data/MetadataRepository;->i(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->h:Z

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4, p1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(config, pr\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->i:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/menu/c;->a:Lio/wondrous/sns/broadcast/guest/menu/c;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "itemSelected\n        .fi\u2026Map { profile.success() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->j:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/menu/e;->a:Lio/wondrous/sns/broadcast/guest/menu/e;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lwe/c;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->k:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/menu/d;->a:Lio/wondrous/sns/broadcast/guest/menu/d;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/kik/util/q;

    invoke-direct {p3, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->l:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/menu/f;->a:Lio/wondrous/sns/broadcast/guest/menu/f;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/guest/menu/b;->a:Lio/wondrous/sns/broadcast/guest/menu/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "itemSelected\n        .fi\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->m:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->g:Lio/reactivex/t;

    const-string p1, "profile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/rx/Result;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p2, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-boolean p2, p2, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    if-nez p2, :cond_0

    sget p2, Luh/h;->menu_follow_unfollow:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p2, Luh/h;->menu_profile:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->G0()Lio/wondrous/sns/data/config/GuestStreamingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->U0()Lio/wondrous/sns/data/config/MultiGuestConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MultiGuestConfig;->g()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget p1, Luh/h;->menu_gift:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->h:Z

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    if-eq p1, p3, :cond_3

    sget-object p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Luh/h;->menu_guest_display_large:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget p1, Luh/h;->menu_guest_display_medium:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget p1, Luh/h;->menu_guest_display_small:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static x1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->g:Lio/reactivex/t;

    const-string p1, "profile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/profileresult/UserProfileResult;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->a:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object v1

    const-string v2, "guest_favorite"

    invoke-direct {v0, p1, p0, v1, v2}, Lio/wondrous/sns/profileresult/UserProfileResult;-><init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lxe/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->g:Lio/reactivex/t;

    const-string p1, "profile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
