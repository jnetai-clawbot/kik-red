.class public final Lsns/vip/nav/SnsVipNotificationNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/nav/SnsVipNotificationNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/vip/nav/SnsVipNotificationNavigatorImpl;",
        "Lsns/vip/nav/SnsVipNotificationNavigator;",
        "<init>",
        "()V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipNotificationParams;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    invoke-virtual {p3}, Lsns/vip/nav/VipNotificationParams;->b()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    invoke-virtual {p3}, Lsns/vip/nav/VipNotificationParams;->a()Lio/wondrous/sns/data/model/a;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "badge"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VipNotificationDialogFragment"

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lsns/vip/notification/VipNotificationDialogFragment;

    invoke-direct {v1}, Lsns/vip/notification/VipNotificationDialogFragment;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "VipNotificationDialogFragment.ARG_VIP_BADGE"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "VipSettingsFragment.ARG_APP_VERSION"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p3, Lkotlin/Pair;

    const-string v3, "VipSettingsFragment.ARG_APP_NAME"

    invoke-direct {p3, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v4, v2

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
