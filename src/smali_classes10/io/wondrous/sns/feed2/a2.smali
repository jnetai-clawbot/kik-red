.class public final synthetic Lio/wondrous/sns/feed2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/a2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/feed2/a2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsns/vip/nav/SnsVipNotificationNavigatorExtension;->b:Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/vip/nav/SnsVipNotificationNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/vip/nav/SnsVipNotificationNavigator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsns/vip/nav/VipNotificationParams;

    iget-object v3, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v2, p1, v3, v4}, Lsns/vip/nav/VipNotificationParams;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, p1, v0, v2}, Lsns/vip/nav/SnsVipNotificationNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipNotificationParams;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
