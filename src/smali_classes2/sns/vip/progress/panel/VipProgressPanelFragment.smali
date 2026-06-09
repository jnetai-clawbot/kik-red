.class public final Lsns/vip/progress/panel/VipProgressPanelFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;,
        Lsns/vip/progress/panel/VipProgressPanelFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/vip/progress/panel/VipProgressPanelFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;


# instance fields
.field public c:Lsns/vip/progress/VipProgressViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/progress/panel/VipProgressPanelFragment;->e:Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/vip/VipComponent;->a:Lsns/vip/VipComponent$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lsns/vip/VipComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lsns/vip/VipComponent$FragmentComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/vip/VipComponent$FragmentComponent;->a()Lsns/vip/progress/VipProgressPanelComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/vip/progress/VipProgressPanelComponent;->a(Lsns/vip/progress/panel/VipProgressPanelFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/vip/m;->sns_vip_progress_panel_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "VipSettingsFragment.ARG_APP_VERSION"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "VipSettingsFragment.ARG_APP_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    sget v2, Lsns/vip/l;->sns_recharge_vip_progress_remaining:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lsns/vip/l;->sns_recharge_vip_time_remaining_countdown:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lsns/vip/l;->sns_recharge_vip_badge_rank:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lsns/vip/l;->sns_recharge_vip_progress_bar:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsns/vip/view/SnsSegmentedProgressView;

    sget v6, Lsns/vip/l;->sns_recharge_vip_container:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v6, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsns/vip/progress/VipProgressViewModel;->L1()Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v8, "viewLifecycleOwner"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$2;

    invoke-direct {v9, p1}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$2;-><init>(Landroid/view/View;)V

    invoke-static {v6, v7, v9}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$3;

    invoke-direct {v7, v4}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$3;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p1, v6, v7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;

    invoke-direct {v6, v5, p0}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;-><init>(Lsns/vip/view/SnsSegmentedProgressView;Lsns/vip/progress/panel/VipProgressPanelFragment;)V

    invoke-static {p1, v4, v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$5;

    invoke-direct {v6, v5}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$5;-><init>(Lsns/vip/view/SnsSegmentedProgressView;)V

    invoke-static {p1, v4, v6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;

    invoke-direct {v5, p0, p2, v0}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;-><init>(Lsns/vip/progress/panel/VipProgressPanelFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$7;

    invoke-direct {v0, v2, p0}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$7;-><init>(Landroid/widget/TextView;Lsns/vip/progress/panel/VipProgressPanelFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$8;

    invoke-direct {v0, v3, v1}, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;Lsns/vip/progress/VipProgressRemainingTimeFormatter;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/vip/progress/panel/VipProgressPanelFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method

.method public final z3()Lsns/vip/progress/VipProgressViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/progress/panel/VipProgressPanelFragment;->c:Lsns/vip/progress/VipProgressViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
