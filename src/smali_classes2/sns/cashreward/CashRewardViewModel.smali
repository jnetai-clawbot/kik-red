.class public final Lsns/cashreward/CashRewardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/cashreward/CashRewardViewModel$Resource;,
        Lsns/cashreward/CashRewardViewModel$ErrorCause;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/cashreward/CashRewardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;)V",
        "ErrorCause",
        "Resource",
        "sns-cash-reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/cashreward/CashRewardViewModel$ErrorCause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/cashreward/c;->a:Lsns/cashreward/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/cashreward/CashRewardViewModel$Resource$Error;

    sget-object v1, Lsns/cashreward/CashRewardViewModel$ErrorCause;->UNKNOWN:Lsns/cashreward/CashRewardViewModel$ErrorCause;

    invoke-direct {v0, v1}, Lsns/cashreward/CashRewardViewModel$Resource$Error;-><init>(Lsns/cashreward/CashRewardViewModel$ErrorCause;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "config.liveConfig\n      \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    const-class v0, Lsns/cashreward/CashRewardViewModel$Resource$Success;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/cashreward/b;->a:Lsns/cashreward/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "urlResource\n        .ofT\u2026)\n        .map { it.url }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsns/cashreward/CashRewardViewModel;->a:Lio/reactivex/t;

    const-class v0, Lsns/cashreward/CashRewardViewModel$Resource$Error;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/cashreward/a;->a:Lsns/cashreward/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "urlResource\n        .ofT\u2026        .map { it.cause }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/cashreward/CashRewardViewModel;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final v1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/cashreward/CashRewardViewModel$ErrorCause;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/cashreward/CashRewardViewModel;->b:Lio/reactivex/t;

    return-object v0
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/cashreward/CashRewardViewModel;->a:Lio/reactivex/t;

    return-object v0
.end method
