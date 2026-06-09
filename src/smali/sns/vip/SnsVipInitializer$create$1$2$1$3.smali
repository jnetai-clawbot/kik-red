.class final Lsns/vip/SnsVipInitializer$create$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/vip/nav/SnsVipNotificationNavigatorExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/vip/nav/SnsVipNotificationNavigatorExtension;",
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
.field final synthetic a:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/services/SnsServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/SnsVipInitializer$create$1$2$1$3;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsns/vip/SnsVipInitializer$create$1$2$1$3$1;

    iget-object v1, p0, Lsns/vip/SnsVipInitializer$create$1$2$1$3;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-direct {v0, v1}, Lsns/vip/SnsVipInitializer$create$1$2$1$3$1;-><init>(Lio/wondrous/sns/services/SnsServiceLocator;)V

    return-object v0
.end method
