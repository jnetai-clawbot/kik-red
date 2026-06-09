.class public final Lsns/vip/SnsVipInitializer$create$1$2$1$2$1;
.super Lsns/vip/nav/SnsVipSettingsNavigatorExtension;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/vip/SnsVipInitializer$create$1$2$1$2$1",
        "Lsns/vip/nav/SnsVipSettingsNavigatorExtension;",
        "sns-vip-init_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/services/SnsServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/SnsVipInitializer$create$1$2$1$2$1;->c:Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-direct {p0}, Lsns/vip/nav/SnsVipSettingsNavigatorExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Lsns/vip/nav/SnsVipSettingsNavigator;
    .locals 2

    iget-object v0, p0, Lsns/vip/SnsVipInitializer$create$1$2$1$2$1;->c:Lio/wondrous/sns/services/SnsServiceLocator;

    const-class v1, Lsns/vip/VipComponent;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/vip/VipComponent;

    invoke-virtual {v0}, Lsns/vip/VipComponent;->d()Lsns/vip/nav/SnsVipSettingsNavigator;

    move-result-object v0

    return-object v0
.end method
