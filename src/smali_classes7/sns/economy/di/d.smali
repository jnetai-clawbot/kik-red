.class final Lsns/economy/di/d;
.super Lsns/economy/di/TmgEconomyDataComponent;
.source "SourceFile"


# instance fields
.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/config/TmgConfigLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/TmgWalletFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;)V
    .locals 2

    invoke-direct {p0}, Lsns/economy/di/TmgEconomyDataComponent;-><init>()V

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/economy/di/d;->b:Lzq/e;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lsns/economy/di/d;->c:Lzq/e;

    iget-object p2, p0, Lsns/economy/di/d;->b:Lzq/e;

    invoke-static {}, Lsns/economy/di/e$a;->a()Lsns/economy/di/e;

    move-result-object v0

    new-instance v1, Lsns/economy/q;

    invoke-direct {v1, p2, p1, v0}, Lsns/economy/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/economy/di/d;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/economy/SnsWallet$Factory;
    .locals 1

    iget-object v0, p0, Lsns/economy/di/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/SnsWallet$Factory;

    return-object v0
.end method
