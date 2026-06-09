.class public final Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;",
        "Lio/wondrous/sns/recharge/RechargeCustomPanelView$Provider;",
        "Lio/wondrous/sns/data/model/a;",
        "appDefinition",
        "<init>",
        "(Lio/wondrous/sns/data/model/a;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;


# instance fields
.field private final a:Lio/wondrous/sns/data/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;->b:Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;-><init>(Lio/wondrous/sns/data/model/a;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/a;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;->a:Lio/wondrous/sns/data/model/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/a;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;-><init>(Lio/wondrous/sns/data/model/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsns/vip/nav/SnsVipProgressNavigatorExtension;->b:Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v1

    sget-object v2, Lsns/vip/nav/SnsVipProgressNavigatorExtension$Descriptor;->b:Lsns/vip/nav/SnsVipProgressNavigatorExtension$Descriptor;

    invoke-virtual {v1, v2}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/vip/nav/SnsVipProgressNavigatorExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsns/vip/nav/SnsVipProgressNavigatorExtension;->o()Lsns/vip/nav/SnsVipProgressNavigator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lsns/vip/nav/VipProgressParams;

    iget-object v4, p0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;->a:Lio/wondrous/sns/data/model/a;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lsns/vip/nav/VipProgressParams;-><init>(Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    invoke-interface {v1, v0, p1, v3}, Lsns/vip/nav/SnsVipProgressNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipProgressParams;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "beginTransaction()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
