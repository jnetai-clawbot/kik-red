.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipUpsellNavigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/vip/nav/SnsVipUpsellNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/vip/nav/SnsVipUpsellNavigator;",
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
.field final synthetic a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipUpsellNavigator$2;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/vip/nav/SnsVipUpsellNavigatorExtension;->b:Lsns/vip/nav/SnsVipUpsellNavigatorExtension$Companion;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipUpsellNavigator$2;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v0

    sget-object v1, Lsns/vip/nav/SnsVipUpsellNavigatorExtension$Descriptor;->b:Lsns/vip/nav/SnsVipUpsellNavigatorExtension$Descriptor;

    invoke-virtual {v0, v1}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/vip/nav/SnsVipUpsellNavigatorExtension;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsns/vip/nav/SnsVipUpsellNavigatorExtension;->o()Lsns/vip/nav/SnsVipUpsellNavigator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
