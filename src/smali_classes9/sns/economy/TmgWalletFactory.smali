.class public final Lsns/economy/TmgWalletFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsWallet$Factory;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/economy/TmgWalletFactory;",
        "Lio/wondrous/sns/economy/SnsWallet$Factory;",
        "Lxg/b;",
        "tmgApiLibrary",
        "Lcom/themeetgroup/config/TmgConfigLibrary;",
        "tmgConfigLibrary",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;Landroidx/lifecycle/LifecycleOwner;)V",
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
.field private final a:Lxg/b;

.field private final b:Lcom/themeetgroup/config/TmgConfigLibrary;

.field private final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tmgApiLibrary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgConfigLibrary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/TmgWalletFactory;->a:Lxg/b;

    iput-object p2, p0, Lsns/economy/TmgWalletFactory;->b:Lcom/themeetgroup/config/TmgConfigLibrary;

    iput-object p3, p0, Lsns/economy/TmgWalletFactory;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/SnsCurrency;)Lio/wondrous/sns/economy/SnsWallet;
    .locals 4

    new-instance v0, Lsns/economy/TmgWallet;

    iget-object v1, p0, Lsns/economy/TmgWalletFactory;->a:Lxg/b;

    iget-object v2, p0, Lsns/economy/TmgWalletFactory;->b:Lcom/themeetgroup/config/TmgConfigLibrary;

    iget-object v3, p0, Lsns/economy/TmgWalletFactory;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, v2, v3}, Lsns/economy/TmgWallet;-><init>(Lio/wondrous/sns/economy/SnsCurrency;Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
