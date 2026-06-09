.class final Lsns/cashreward/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/cashreward/CashRewardComponent;


# instance fields
.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsns/cashreward/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/cashreward/CashRewardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzq/e;

    iput-object v0, p0, Lsns/cashreward/f;->b:Lzq/e;

    new-instance v0, Lsns/cashreward/d;

    invoke-direct {v0, p1}, Lsns/cashreward/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/cashreward/f;->c:Lsns/cashreward/d;

    return-void
.end method


# virtual methods
.method public final a()Lsns/cashreward/CashRewardFragment;
    .locals 2

    new-instance v0, Lsns/cashreward/CashRewardFragment;

    iget-object v1, p0, Lsns/cashreward/f;->c:Lsns/cashreward/d;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lsns/cashreward/CashRewardFragment;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method
