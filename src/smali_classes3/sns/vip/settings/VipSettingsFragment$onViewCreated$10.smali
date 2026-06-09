.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;
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
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsns/vip/settings/VipSettingsFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->b:Lsns/vip/settings/VipSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->b:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget-object v3, Lsns/vip/settings/VipSettingsFragment;->i:Lsns/vip/settings/VipSettingsFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsns/vip/settings/VipSettingsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lsns/vip/k;->sns_ic_vip_pill_gray:I

    goto :goto_0

    :cond_0
    sget v1, Lsns/vip/k;->sns_ic_vip_pill_gray:I

    goto :goto_0

    :cond_1
    sget v1, Lsns/vip/k;->sns_ic_live_vip_boss_16:I

    goto :goto_0

    :cond_2
    sget v1, Lsns/vip/k;->sns_ic_live_vip_black_16:I

    goto :goto_0

    :cond_3
    sget v1, Lsns/vip/k;->sns_ic_live_vip_purple_16:I

    goto :goto_0

    :cond_4
    sget v1, Lsns/vip/k;->sns_ic_live_vip_green_16:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->b:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->b:Lsns/vip/settings/VipSettingsFragment;

    iget-object v2, v2, Lsns/vip/settings/VipSettingsFragment;->e:Lsns/economy/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsns/economy/b;->e()I

    move-result v2

    invoke-static {v1, p1, v2}, Lsns/vip/utils/SnsBadgeTierUtils;->b(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
