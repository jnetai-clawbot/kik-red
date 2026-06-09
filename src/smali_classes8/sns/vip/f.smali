.class final Lsns/vip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/progress/VipProgressPanelComponent;


# instance fields
.field private final a:Lsns/vip/c;

.field private b:Lqi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsns/vip/progress/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/progress/VipProgressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/vip/d;Lsns/vip/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsns/vip/f;->a:Lsns/vip/c;

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lqi/b;

    invoke-direct {v0, p2}, Lqi/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/vip/f;->b:Lqi/b;

    invoke-static {p1}, Lsns/vip/d;->h(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lsns/vip/d;->g(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lsns/vip/f;->b:Lqi/b;

    invoke-static {}, Lsns/vip/r$a;->a()Lsns/vip/r;

    move-result-object v5

    invoke-static {}, Lsns/vip/progress/a;->a()Lsns/vip/progress/a;

    move-result-object v6

    new-instance p1, Lsns/vip/progress/t;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsns/vip/progress/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/vip/f;->c:Lsns/vip/progress/t;

    return-void
.end method


# virtual methods
.method public final a(Lsns/vip/progress/panel/VipProgressPanelFragment;)V
    .locals 2

    iget-object v0, p0, Lsns/vip/f;->a:Lsns/vip/c;

    invoke-static {v0}, Lsns/vip/c;->d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/f;->c:Lsns/vip/progress/t;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/vip/progress/c;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/progress/VipProgressViewModel;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/progress/panel/VipProgressPanelFragment;->c:Lsns/vip/progress/VipProgressViewModel;

    invoke-static {}, Lsns/vip/progress/b;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/progress/panel/VipProgressPanelFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
