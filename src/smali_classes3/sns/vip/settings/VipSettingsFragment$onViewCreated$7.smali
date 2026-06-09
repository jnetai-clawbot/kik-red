.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/settings/VipSettingsFragment$onViewCreated$7$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "vipProgressData",
        "Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Lsns/vip/view/SnsSegmentedProgressView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lsns/vip/settings/VipSettingsFragment;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsns/vip/view/SnsSegmentedProgressView;Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->b:Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->d:Lsns/vip/settings/VipSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "vipProgressContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->b:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->d:Lsns/vip/settings/VipSettingsFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget-object v6, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsns/vip/j;->sns_vip_progress_start_tier_3:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsns/vip/j;->sns_vip_progress_end_tier_3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    goto :goto_1

    :cond_2
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsns/vip/j;->sns_vip_progress_start_tier_2:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsns/vip/j;->sns_vip_progress_end_tier_2:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsns/vip/j;->sns_vip_progress_start_tier_1:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsns/vip/j;->sns_vip_progress_end_tier_1:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->b:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->d:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "vipBadgeInfoText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
