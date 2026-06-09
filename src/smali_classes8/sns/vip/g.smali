.class final Lsns/vip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/settings/VipSettingsComponent;


# instance fields
.field private final a:Lsns/vip/d;

.field private final b:Lsns/vip/c;

.field private c:Lsns/vip/settings/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/vip/settings/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsns/vip/settings/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/settings/VipSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lqi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsns/vip/settings/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/settings/VipProgressSettingsPageViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/vip/d;Lsns/vip/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/g;->a:Lsns/vip/d;

    iput-object p2, p0, Lsns/vip/g;->b:Lsns/vip/c;

    invoke-static {p2}, Lsns/vip/c;->e(Lsns/vip/c;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lsns/vip/settings/x;

    invoke-direct {v1, v0}, Lsns/vip/settings/x;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/vip/g;->c:Lsns/vip/settings/x;

    invoke-static {p2}, Lsns/vip/c;->e(Lsns/vip/c;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lsns/vip/settings/a0;

    invoke-direct {v0, p2}, Lsns/vip/settings/a0;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/vip/g;->d:Lsns/vip/settings/a0;

    invoke-static {p1}, Lsns/vip/d;->h(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lsns/vip/d;->i(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lsns/vip/g;->c:Lsns/vip/settings/x;

    invoke-static {p1}, Lsns/vip/d;->j(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lsns/vip/g;->d:Lsns/vip/settings/a0;

    new-instance p2, Lsns/vip/settings/k0;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lsns/vip/settings/k0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p2, p0, Lsns/vip/g;->e:Lsns/vip/settings/k0;

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lqi/b;

    invoke-direct {v0, p2}, Lqi/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/vip/g;->f:Lqi/b;

    invoke-static {p1}, Lsns/vip/d;->h(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lsns/vip/g;->f:Lqi/b;

    invoke-static {}, Lsns/vip/r$a;->a()Lsns/vip/r;

    move-result-object v5

    invoke-static {}, Lsns/vip/settings/w;->a()Lsns/vip/settings/w;

    move-result-object v6

    new-instance p1, Lsns/vip/settings/r;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsns/vip/settings/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/vip/g;->g:Lsns/vip/settings/r;

    return-void
.end method


# virtual methods
.method public final a(Lsns/vip/settings/VipSettingsFragment;)V
    .locals 2

    iget-object v0, p0, Lsns/vip/g;->b:Lsns/vip/c;

    invoke-static {v0}, Lsns/vip/c;->d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/g;->e:Lsns/vip/settings/k0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/vip/settings/b0;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/settings/VipSettingsFragment;->c:Lsns/vip/settings/VipSettingsViewModel;

    iget-object v0, p0, Lsns/vip/g;->b:Lsns/vip/c;

    invoke-static {v0}, Lsns/vip/c;->d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/g;->g:Lsns/vip/settings/r;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/vip/settings/z;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/settings/VipSettingsFragment;->d:Lsns/vip/settings/VipProgressSettingsPageViewModel;

    iget-object v0, p0, Lsns/vip/g;->a:Lsns/vip/d;

    invoke-static {v0}, Lsns/vip/d;->k(Lsns/vip/d;)Lsns/economy/b;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/settings/VipSettingsFragment;->e:Lsns/economy/b;

    invoke-static {}, Lsns/vip/settings/y;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/settings/VipSettingsFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
