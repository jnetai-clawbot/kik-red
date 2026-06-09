.class public final Lsns/vip/notification/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/vip/notification/VipUpgradeNotificationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/vip/notification/VipNotificationDialogUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/vip/notification/VipNotificationDialogUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/notification/o;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/vip/notification/o;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/vip/notification/o;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/inventory/UserVipTierUseCase;

    iget-object v1, p0, Lsns/vip/notification/o;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/vip/notification/VipNotificationDialogUseCase;

    new-instance v2, Lsns/vip/notification/VipUpgradeNotificationUseCase;

    invoke-direct {v2, v0, v1}, Lsns/vip/notification/VipUpgradeNotificationUseCase;-><init>(Lio/wondrous/sns/inventory/UserVipTierUseCase;Lsns/vip/notification/VipNotificationDialogUseCase;)V

    return-object v2
.end method
