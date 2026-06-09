.class public final Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/nav/SnsVipNotificationNavigatorExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Companion;",
        "",
        "<init>",
        "()V",
        "sns-vip-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/vip/nav/SnsVipNotificationNavigator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object p1

    sget-object v0, Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Descriptor;->b:Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Descriptor;

    invoke-virtual {p1, v0}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/vip/nav/SnsVipNotificationNavigatorExtension;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsns/vip/nav/SnsVipNotificationNavigatorExtension;->o()Lsns/vip/nav/SnsVipNotificationNavigator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
