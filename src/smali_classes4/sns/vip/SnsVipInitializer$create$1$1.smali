.class final Lsns/vip/SnsVipInitializer$create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/vip/VipComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/vip/VipComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/services/SnsServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/SnsVipInitializer$create$1$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsns/vip/SnsVipInitializer$create$1$1;->b:Lio/wondrous/sns/services/SnsServiceLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/vip/SnsVipInitializer$create$1$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->G()Lio/wondrous/sns/di/GoogleRechargeDeps;

    move-result-object v0

    sget-object v1, Lsns/vip/VipComponent;->a:Lsns/vip/VipComponent$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/vip/a;

    invoke-direct {v1}, Lsns/vip/a;-><init>()V

    iget-object v2, p0, Lsns/vip/SnsVipInitializer$create$1$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsns/vip/a;->b(Landroid/content/Context;)Lsns/vip/VipComponent$Builder;

    iget-object v2, p0, Lsns/vip/SnsVipInitializer$create$1$1;->b:Lio/wondrous/sns/services/SnsServiceLocator;

    const-class v3, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-virtual {v1, v2}, Lsns/vip/a;->c(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/vip/VipComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsns/vip/a;->d(Lsns/economy/b;)Lsns/vip/VipComponent$Builder;

    iget-object v0, p0, Lsns/vip/SnsVipInitializer$create$1$1;->b:Lio/wondrous/sns/services/SnsServiceLocator;

    const-class v2, Lyi/c;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/c;

    invoke-virtual {v1, v0}, Lsns/vip/a;->e(Lyi/c;)Lsns/vip/VipComponent$Builder;

    invoke-virtual {v1}, Lsns/vip/a;->a()Lsns/vip/VipComponent;

    move-result-object v0

    return-object v0
.end method
