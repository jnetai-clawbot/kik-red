.class public final Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;,
        Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "isBroadcaster",
        "showBuyMore",
        "Lio/wondrous/sns/s4;",
        "economy",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "<init>",
        "(ZZLio/wondrous/sns/s4;Lio/wondrous/sns/data/ConfigRepository;)V",
        "Message",
        "Result",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lio/wondrous/sns/s4;

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/EconomyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLio/wondrous/sns/s4;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dd-isBroadcaster"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dd-showBuyMore"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "economy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->a:Z

    iput-boolean p2, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->c:Lio/wondrous/sns/s4;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->d:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->e:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;

    iget-boolean v1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->a:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->c:Lio/wondrous/sns/s4;

    invoke-virtual {p0}, Lsns/economy/b;->e()I

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;-><init>(ZZI)V

    return-object v0
.end method

.method public static w1(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;Lio/wondrous/sns/data/config/EconomyConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->c:Lio/wondrous/sns/s4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/a;->a:Lio/wondrous/sns/economy/diamonddialog/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->d:Lio/reactivex/t;

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "economyConfig.map { !eco\u2026tEnabled && showBuyMore }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->d:Lio/reactivex/t;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "economyConfig.map { Mess\u2026, economy.currencyName) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;->BUY_MORE:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;->OK:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
