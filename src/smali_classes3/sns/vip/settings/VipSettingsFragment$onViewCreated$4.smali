.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/settings/VipSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
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
.field final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string/jumbo v1, "vipBadgeSettingSwitch"

    const-string/jumbo v2, "vipEntranceSettingSwitch"

    const-string/jumbo v3, "vipBannerBadgeRankContainer"

    const-string v4, "nonVipHeader"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "nonVipProgressContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "vipProgressContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
