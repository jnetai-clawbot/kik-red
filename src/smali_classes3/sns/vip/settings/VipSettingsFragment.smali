.class public final Lsns/vip/settings/VipSettingsFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/settings/VipSettingsFragment$Companion;,
        Lsns/vip/settings/VipSettingsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/vip/settings/VipSettingsFragment;",
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
.field public static final i:Lsns/vip/settings/VipSettingsFragment$Companion;


# instance fields
.field public c:Lsns/vip/settings/VipSettingsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lsns/vip/settings/VipProgressSettingsPageViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lsns/economy/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/text/NumberFormat;

.field private g:Z

.field public h:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/settings/VipSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/settings/VipSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/settings/VipSettingsFragment;->i:Lsns/vip/settings/VipSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lsns/vip/settings/VipSettingsFragment;->f:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic A3(Lsns/vip/settings/VipSettingsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsns/vip/settings/VipSettingsFragment;->g:Z

    return-void
.end method

.method public static final synthetic z3(Lsns/vip/settings/VipSettingsFragment;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lsns/vip/settings/VipSettingsFragment;->f:Ljava/text/NumberFormat;

    return-object p0
.end method


# virtual methods
.method public final B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment;->d:Lsns/vip/settings/VipProgressSettingsPageViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vipProgressSettingsPageViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lsns/vip/settings/VipSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment;->c:Lsns/vip/settings/VipSettingsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vipSettingsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/vip/VipComponent;->a:Lsns/vip/VipComponent$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lsns/vip/VipComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lsns/vip/VipComponent$FragmentComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/vip/VipComponent$FragmentComponent;->settings()Lsns/vip/settings/VipSettingsComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/vip/settings/VipSettingsComponent;->a(Lsns/vip/settings/VipSettingsFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/vip/m;->sns_vip_settings_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStop()V
    .locals 2

    iget-boolean v0, p0, Lsns/vip/settings/VipSettingsFragment;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsns/vip/o;->sns_vip_settings_toast:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Lsns/vip/l;->sns_vip_settings_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sget v2, Lsns/vip/l;->sns_vip_settings_top_level_content_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lsns/vip/l;->sns_vip_ui_disabled:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lsns/vip/l;->sns_vip_settings_header_badge_rank_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lsns/vip/l;->sns_vip_header_badge_rank_image:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lsns/vip/l;->sns_vip_header_badge_rank_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_header_expiration_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_progress_container:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lsns/vip/l;->sns_vip_progress_remaining:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_time_remaining_countdown:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_segmented_progress_bar:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lsns/vip/view/SnsSegmentedProgressView;

    sget v8, Lsns/vip/l;->sns_vip_progress_label:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_badge_info_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_settings_entrance_switch:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 p2, v8

    sget v8, Lsns/vip/l;->sns_vip_settings_badge_switch:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v16, v8

    sget v8, Lsns/vip/l;->sns_non_vip_settings_header_container:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lsns/vip/l;->sns_non_vip_progress_container:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lsns/vip/l;->sns_non_vip_days_remaining:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v19, v8

    sget v8, Lsns/vip/l;->sns_non_vip_time_remaining_countdown:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v20, v8

    sget v8, Lsns/vip/l;->sns_non_vip_end_range:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_non_vip_progress_label:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_non_vip_segmented_progress_view:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lsns/vip/view/SnsSegmentedProgressView;

    sget v8, Lsns/vip/l;->sns_vip_settings_info:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    sget v8, Lsns/vip/l;->sns_vip_settings_contact_support:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    move-object/from16 v25, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v26, v10

    const-string/jumbo v10, "view.context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    new-instance v9, Ln/a;

    const/16 v10, 0x1a

    invoke-direct {v9, v7, v10}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->l2()Lio/reactivex/t;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object/from16 v27, v0

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v8

    new-instance v8, Lsns/vip/settings/VipSettingsFragment$onViewCreated$2;

    invoke-direct {v8, v1, v2}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$2;-><init>(Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    invoke-static {v9, v10, v8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipSettingsViewModel;->D1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsns/vip/settings/VipSettingsFragment$onViewCreated$3;

    invoke-direct {v9, v3, v2}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$3;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-static {v1, v8, v9}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->f2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v24

    move-object/from16 v32, v28

    move-object v8, v3

    move-object/from16 v33, v25

    move-object v9, v4

    move-object/from16 v34, v26

    move-object/from16 v10, p2

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v36, v12

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, v18

    move-object/from16 p1, v14

    invoke-direct/range {v8 .. v14}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->k2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;

    invoke-direct {v3, v4, v5, v7, v6}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lsns/vip/settings/VipSettingsFragment;Landroid/widget/TextView;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->e2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$6;

    invoke-direct {v3, v15, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->i2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;

    move-object/from16 v8, p1

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    invoke-direct {v3, v8, v4, v5, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsns/vip/view/SnsSegmentedProgressView;Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->j2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$8;

    move-object/from16 v8, v37

    invoke-direct {v3, v8, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->h2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$9;

    move-object/from16 v4, v27

    move-object/from16 v8, v36

    invoke-direct {v3, v8, v4}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$9;-><init>(Landroid/widget/TextView;Lsns/vip/progress/VipProgressRemainingTimeFormatter;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->g2()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;

    move-object/from16 v8, v34

    invoke-direct {v3, v8, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$10;-><init>(Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v1, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->d2()Lio/reactivex/t;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;

    move-object v12, v0

    move-object v11, v4

    move-object v0, v10

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsns/vip/view/SnsSegmentedProgressView;Lsns/vip/settings/VipSettingsFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v8, v9, v10}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->b2()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$12;

    move-object/from16 v8, v29

    invoke-direct {v2, v8, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$12;-><init>(Landroid/widget/TextView;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->B3()Lsns/vip/settings/VipProgressSettingsPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->c2()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$13;

    move-object/from16 v8, v30

    invoke-direct {v2, v8, v11}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$13;-><init>(Landroid/widget/TextView;Lsns/vip/progress/VipProgressRemainingTimeFormatter;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsViewModel;->B1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$14;

    move-object/from16 v3, v31

    invoke-direct {v2, v3, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$14;-><init>(Landroid/view/View;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$15;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$15;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsViewModel;->C1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$16;

    invoke-direct {v2, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$16;-><init>(Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsViewModel;->F1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$17;

    invoke-direct {v2, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$17;-><init>(Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsViewModel;->E1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;

    move-object/from16 v8, p2

    move-object/from16 v3, v16

    invoke-direct {v2, v8, v3, v7}, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
