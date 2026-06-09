.class public final Lsns/vip/nav/SnsVipProgressNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/nav/SnsVipProgressNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/vip/nav/SnsVipProgressNavigatorImpl;",
        "Lsns/vip/nav/SnsVipProgressNavigator;",
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
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipProgressParams;)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object p1, Lsns/vip/progress/panel/VipProgressPanelFragment;->e:Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;

    invoke-virtual {p3}, Lsns/vip/nav/VipProgressParams;->a()Lio/wondrous/sns/data/model/a;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsns/vip/progress/panel/VipProgressPanelFragment;

    invoke-direct {p1}, Lsns/vip/progress/panel/VipProgressPanelFragment;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "VipSettingsFragment.ARG_APP_VERSION"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, p3, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lkotlin/Pair;

    const-string v2, "VipSettingsFragment.ARG_APP_NAME"

    invoke-direct {p2, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p3, v1

    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
