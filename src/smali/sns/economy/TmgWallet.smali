.class public final Lsns/economy/TmgWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsWallet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/economy/TmgWallet$ClientBalance;,
        Lsns/economy/TmgWallet$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsns/economy/TmgWallet;",
        "Lio/wondrous/sns/economy/SnsWallet;",
        "Lio/wondrous/sns/economy/SnsCurrency;",
        "currency",
        "Lxg/b;",
        "tmgApiLibrary",
        "Lcom/themeetgroup/config/TmgConfigLibrary;",
        "tmgConfigLibrary",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycle",
        "<init>",
        "(Lio/wondrous/sns/economy/SnsCurrency;Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;Landroidx/lifecycle/LifecycleOwner;)V",
        "ClientBalance",
        "Transaction",
        "sns-economy-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/economy/SnsCurrency;

.field private final b:Lxg/b;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/user/UserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/economy/TmgWallet$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/economy/WalletConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/CurrencyBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/SnsCurrency;Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgApiLibrary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgConfigLibrary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/TmgWallet;->a:Lio/wondrous/sns/economy/SnsCurrency;

    iput-object p2, p0, Lsns/economy/TmgWallet;->b:Lxg/b;

    invoke-interface {p2}, Lxg/b;->p()Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->d()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "tmgApiLibrary.userApi().\u2026scribeOn(Schedulers.io())"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/economy/TmgWallet;->c:Lio/reactivex/internal/operators/observable/p2;

    const-class p2, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedOut;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lsns/economy/o;->a:Lsns/economy/o;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    const-class v1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "clearOnLogout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/economy/TmgWallet$1;->a:Lsns/economy/TmgWallet$1;

    invoke-static {p2, p4, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lsns/economy/TmgWallet;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lsns/economy/TmgWallet;->e:Lio/reactivex/subjects/b;

    invoke-interface {p3}, Lcom/themeetgroup/config/TmgConfigLibrary;->a()Lcom/themeetgroup/config/ConfigService;

    move-result-object p3

    invoke-interface {p3}, Lcom/themeetgroup/config/ConfigService;->a()Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/economy/k;->a:Lsns/economy/k;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string/jumbo p4, "tmgConfigLibrary.service\u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lsns/economy/TmgWallet;->f:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lsj/b;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lsj/b;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    new-instance p3, Lcom/applovin/exoplayer2/a/z;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(balanceSubject, internalBalance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/economy/TmgWallet;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lsns/economy/n;->a:Lsns/economy/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lsns/economy/h;

    invoke-direct {p3, p0}, Lsns/economy/h;-><init>(Lsns/economy/TmgWallet;)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/economy/TmgWallet;->i:Lio/reactivex/t;

    sget-object p3, Lsns/economy/f;->a:Lsns/economy/f;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lwe/a;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(lastKnownBalance, \u2026ance(currency.code, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lsns/economy/TmgWallet;->j:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static f(Lsns/economy/TmgWallet;Lsns/economy/TmgWallet$ClientBalance;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/economy/TmgWallet;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/economy/p;->a:Lsns/economy/p;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lsns/economy/i;

    invoke-direct {v1, p0, p1}, Lsns/economy/i;-><init>(Lsns/economy/TmgWallet;Lsns/economy/TmgWallet$ClientBalance;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/economy/c;

    invoke-direct {v0, p0}, Lsns/economy/c;-><init>(Lsns/economy/TmgWallet;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->scan(Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/economy/l;->a:Lsns/economy/l;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lsns/economy/TmgWallet;Lsns/economy/WalletConfig;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/economy/WalletConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/economy/TmgWallet;->i:Lio/reactivex/t;

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lsns/economy/d;->a:Lsns/economy/d;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p1}, Lsns/economy/WalletConfig;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsns/economy/TmgWallet;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lsns/economy/j;

    invoke-direct {v0, p1}, Lsns/economy/j;-><init>(Lsns/economy/WalletConfig;)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lsns/economy/e;->a:Lsns/economy/e;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p1}, Lsns/economy/WalletConfig;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lsns/economy/TmgWallet;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {p0}, Lsj/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "just(economyCache.get()!!)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/economy/TmgWallet;->b:Lxg/b;

    invoke-interface {v0}, Lxg/b;->m()Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;

    move-result-object v0

    iget-object v1, p0, Lsns/economy/TmgWallet;->a:Lio/wondrous/sns/economy/SnsCurrency;

    invoke-interface {v1}, Lio/wondrous/sns/economy/SnsCurrency;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;->getBalance(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->repeatWhen(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lsns/economy/m;->a:Lsns/economy/m;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo v0, "tmgApiLibrary.tmgEconomy\u2026p { it.balance.toLong() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static i(Lsns/economy/TmgWallet;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {p0, p1}, Lsj/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lsns/economy/TmgWallet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {p0}, Lsj/b;->clear()V

    return-void
.end method

.method public static k(Lsns/economy/TmgWallet;Lio/reactivex/t;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/economy/TmgWallet;->f:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lsns/economy/TmgWallet;Ljava/lang/Long;)Lio/wondrous/sns/data/economy/CurrencyBalance;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/economy/CurrencyBalance;

    iget-object p0, p0, Lsns/economy/TmgWallet;->a:Lio/wondrous/sns/economy/SnsCurrency;

    invoke-interface {p0}, Lio/wondrous/sns/economy/SnsCurrency;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/wondrous/sns/data/economy/CurrencyBalance;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->clear()V

    iget-object v0, p0, Lsns/economy/TmgWallet;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lsns/economy/TmgWallet$Transaction$RemoteChange;->a:Lsns/economy/TmgWallet$Transaction$RemoteChange;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/CurrencyBalance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/economy/TmgWallet;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/data/economy/CurrencyBalance;)Z
    .locals 3

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyBalance;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsns/economy/TmgWallet;->a:Lio/wondrous/sns/economy/SnsCurrency;

    invoke-interface {v1}, Lio/wondrous/sns/economy/SnsCurrency;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->clear()V

    iget-object v0, p0, Lsns/economy/TmgWallet;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyBalance;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lio/wondrous/sns/economy/SnsCurrency;
    .locals 1

    iget-object v0, p0, Lsns/economy/TmgWallet;->a:Lio/wondrous/sns/economy/SnsCurrency;

    return-object v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lsns/economy/TmgWallet;->g:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->clear()V

    iget-object v0, p0, Lsns/economy/TmgWallet;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lsns/economy/TmgWallet$Transaction$ClientChange;

    invoke-direct {v1, p1, p2}, Lsns/economy/TmgWallet$Transaction$ClientChange;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
