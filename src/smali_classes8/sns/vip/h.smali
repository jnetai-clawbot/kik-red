.class final Lsns/vip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/upsell/VipUpsellComponent;


# instance fields
.field private final a:Lsns/vip/d;

.field private final b:Lsns/vip/c;

.field private c:Lqi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/vip/upsell/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/upsell/VipUpsellViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/vip/d;Lsns/vip/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/h;->a:Lsns/vip/d;

    iput-object p2, p0, Lsns/vip/h;->b:Lsns/vip/c;

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lqi/b;

    invoke-direct {v0, p2}, Lqi/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/vip/h;->c:Lqi/b;

    invoke-static {p1}, Lsns/vip/d;->h(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lsns/vip/h;->c:Lqi/b;

    invoke-static {}, Lsns/vip/r$a;->a()Lsns/vip/r;

    move-result-object v5

    invoke-static {}, Lsns/vip/upsell/m;->a()Lsns/vip/upsell/m;

    move-result-object v6

    invoke-static {p1}, Lsns/vip/d;->f(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance p1, Lsns/vip/upsell/u;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsns/vip/upsell/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/vip/h;->d:Lsns/vip/upsell/u;

    return-void
.end method


# virtual methods
.method public final a(Lsns/vip/upsell/VipUpsellDialogFragment;)V
    .locals 2

    iget-object v0, p0, Lsns/vip/h;->a:Lsns/vip/d;

    invoke-static {v0}, Lsns/vip/d;->k(Lsns/vip/d;)Lsns/economy/b;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/upsell/VipUpsellDialogFragment;->c:Lsns/economy/b;

    iget-object v0, p0, Lsns/vip/h;->b:Lsns/vip/c;

    invoke-static {v0}, Lsns/vip/c;->d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/h;->d:Lsns/vip/upsell/u;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/vip/upsell/o;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/upsell/VipUpsellDialogFragment;->d:Lsns/vip/upsell/VipUpsellViewModel;

    invoke-static {}, Lsns/vip/upsell/n;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/upsell/VipUpsellDialogFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
