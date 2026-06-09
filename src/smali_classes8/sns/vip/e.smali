.class final Lsns/vip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/notification/VipNotificationComponent;


# instance fields
.field private final a:Lsns/vip/d;

.field private final b:Lsns/vip/c;

.field private c:Lsns/vip/notification/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/notification/VipNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/vip/d;Lsns/vip/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/e;->a:Lsns/vip/d;

    iput-object p2, p0, Lsns/vip/e;->b:Lsns/vip/c;

    invoke-static {p1}, Lsns/vip/d;->h(Lsns/vip/d;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lsns/vip/notification/k;

    invoke-direct {p2, p1}, Lsns/vip/notification/k;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lsns/vip/e;->c:Lsns/vip/notification/k;

    return-void
.end method


# virtual methods
.method public final a(Lsns/vip/notification/VipNotificationDialogFragment;)V
    .locals 2

    iget-object v0, p0, Lsns/vip/e;->a:Lsns/vip/d;

    invoke-static {v0}, Lsns/vip/d;->k(Lsns/vip/d;)Lsns/economy/b;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/notification/VipNotificationDialogFragment;->c:Lsns/economy/b;

    iget-object v0, p0, Lsns/vip/e;->b:Lsns/vip/c;

    invoke-static {v0}, Lsns/vip/c;->d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/e;->c:Lsns/vip/notification/k;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/vip/notification/c;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/notification/VipNotificationViewModel;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/notification/VipNotificationDialogFragment;->d:Lsns/vip/notification/VipNotificationViewModel;

    invoke-static {}, Lsns/vip/notification/d;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lsns/vip/notification/VipNotificationDialogFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
