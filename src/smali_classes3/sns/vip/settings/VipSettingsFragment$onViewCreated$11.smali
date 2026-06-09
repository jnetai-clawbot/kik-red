.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;
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
        "Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;",
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
        "it",
        "Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;",
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

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lsns/vip/view/SnsSegmentedProgressView;

.field final synthetic d:Lsns/vip/settings/VipSettingsFragment;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsns/vip/view/SnsSegmentedProgressView;Lsns/vip/settings/VipSettingsFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->c:Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p4, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    iput-object p5, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->f:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "nonVipHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "nonVipProgressContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->c:Lsns/vip/view/SnsSegmentedProgressView;

    new-instance v2, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    iget-object v3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsns/vip/j;->sns_vip_progress_start_tier_1:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsns/vip/j;->sns_vip_progress_end_tier_1:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->c:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    invoke-static {v1}, Lsns/vip/settings/VipSettingsFragment;->z3(Lsns/vip/settings/VipSettingsFragment;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;->a()I

    move-result p1

    iget-object v2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;->d:Lsns/vip/settings/VipSettingsFragment;

    iget-object v2, v2, Lsns/vip/settings/VipSettingsFragment;->e:Lsns/economy/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsns/economy/b;->e()I

    move-result v2

    invoke-static {v1, p1, v2}, Lsns/vip/utils/SnsBadgeTierUtils;->b(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
