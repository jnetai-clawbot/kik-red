.class public final Lsns/vip/nav/SnsVipSettingsNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/nav/SnsVipSettingsNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/vip/nav/SnsVipSettingsNavigatorImpl;",
        "Lsns/vip/nav/SnsVipSettingsNavigator;",
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
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipSettingsParams;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/vip/settings/VipSettingsDialogFragment;->c:Lsns/vip/settings/VipSettingsDialogFragment$Companion;

    invoke-virtual {p3}, Lsns/vip/nav/VipSettingsParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lsns/vip/nav/VipSettingsParams;->d()Lsns/vip/data/SnsVipBadgeSettings;

    move-result-object v4

    invoke-virtual {p3}, Lsns/vip/nav/VipSettingsParams;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsns/vip/nav/VipSettingsParams;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsns/vip/settings/VipSettingsDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsns/vip/data/SnsVipBadgeSettings;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
