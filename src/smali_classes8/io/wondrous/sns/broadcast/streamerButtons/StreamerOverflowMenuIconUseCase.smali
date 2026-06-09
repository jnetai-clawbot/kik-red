.class public final Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;",
        "streamerOverflowMenuItemsPrefs",
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;",
        "streamerOverflowMenuShownPrefs",
        "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;",
        "battlesStreamerOverflowMenuItemsPrefs",
        "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;",
        "battlesStreamerOverflowMenuShownPrefs",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;

.field private final b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;

.field private final c:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;

.field private final d:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamerOverflowMenuItemsPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamerOverflowMenuShownPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesStreamerOverflowMenuItemsPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesStreamerOverflowMenuShownPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->c:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->d:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->f:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/streamerButtons/i;->a:Lio/wondrous/sns/broadcast/streamerButtons/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026onEnabled.trueOrEmpty() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lcom/kik/util/v;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/broadcast/streamerButtons/j;->a:Lio/wondrous/sns/broadcast/streamerButtons/j;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "isOverflowMenuIconAnimat\u2026on\n        .map { false }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1f4

    invoke-virtual {p1, p4, p5, p3}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "isOverflowMenuIconAnimat\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/streamerButtons/h;->a:Lio/wondrous/sns/broadcast/streamerButtons/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(\n        showStrea\u2026Shown == shouldShowAnim }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase$streamerOverflowMenuIconAnimation$2;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase$streamerOverflowMenuIconAnimation$2;

    const-string p3, "StreamerOverflowMenuIconUseCase"

    invoke-static {p1, p3, p2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->h:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->e:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->d:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;

    invoke-virtual {p0, v0}, Ljj/d;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;

    invoke-virtual {p0, v0}, Ljj/d;->d(Z)V

    :goto_0
    return-void
.end method

.method public static c(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->f:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method private final f(Ljava/util/List;Lio/wondrous/sns/preference/StringListPreference;Ljj/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/preference/StringListPreference;",
            "Ljj/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lio/wondrous/sns/preference/StringListPreference;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lio/wondrous/sns/preference/StringListPreference;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljj/d;->d(Z)V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljj/d;->c()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->g:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->e:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->e:Lio/reactivex/subjects/b;

    instance-of v1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->c:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->d:Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;

    invoke-direct {p0, p1, p2, v1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->f(Ljava/util/List;Lio/wondrous/sns/preference/StringListPreference;Ljj/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;

    invoke-direct {p0, p1, p2, v1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->f(Ljava/util/List;Lio/wondrous/sns/preference/StringListPreference;Ljj/d;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
