.class public final Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;


# instance fields
.field public e:Lio/wondrous/sns/nextguest/NextGuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->f:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_next_guest_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/h;->sns_next_guest_settings_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Luh/h;->sns_next_guest_settings_allow_repeats_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_next_guest_settings_allow_repeats_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    sget v2, Luh/h;->sns_next_guest_settings_round_time_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Luh/h;->sns_next_guest_settings_round_time_group:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    sget v4, Luh/h;->sns_next_guest_settings_save:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v12, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;-><init>(ZIZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    iput-object v12, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v5, p0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->e:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->I0()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-string v7, "viewLifecycleOwner"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;

    invoke-direct {v7, p2, p0}, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$onViewCreated$1;-><init>(Landroid/view/View;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;)V

    invoke-virtual {p0, v5, v6, v7}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const-string v7, "NextGuestSettingsFr:args:gameSettings"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    if-eqz v5, :cond_7

    const-string v7, "loadingView"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->e()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v10, v9, [Landroid/view/View;

    aput-object v2, v10, v6

    aput-object v3, v10, v8

    invoke-static {v7, v10}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    const-string v2, "roundsTimeRadioGroup"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->f()I

    move-result v2

    sget-object v7, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->ONE_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->getTimeInSec()I

    move-result v7

    if-ne v2, v7, :cond_0

    sget v2, Luh/h;->sns_next_guest_round_time_one_min_btn:I

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    sget-object v7, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->TWO_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->getTimeInSec()I

    move-result v7

    if-ne v2, v7, :cond_1

    sget v2, Luh/h;->sns_next_guest_round_time_two_mins_btn:I

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    sget-object v7, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->THREE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->getTimeInSec()I

    move-result v7

    if-ne v2, v7, :cond_2

    sget v2, Luh/h;->sns_next_guest_round_time_three_mins_btn:I

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    sget-object v7, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->FIVE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->getTimeInSec()I

    move-result v7

    if-ne v2, v7, :cond_3

    sget v2, Luh/h;->sns_next_guest_round_time_five_mins_btn:I

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_3
    sget v2, Luh/h;->sns_next_guest_round_time_one_and_half_min_btn:I

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    :goto_0
    invoke-virtual {v5}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v7, v9, [Landroid/view/View;

    aput-object v0, v7, v6

    aput-object v1, v7, v8

    invoke-static {v2, v7}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    const-string v0, "allowRepeatsGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Luh/h;->sns_guest_allow_repeat_all_btn:I

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_5
    sget-object v2, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->FAVORITES:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Luh/h;->sns_guest_allow_repeat_favorites_btn:I

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_6
    sget v0, Luh/h;->sns_guest_allow_repeat_nobody_btn:I

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_7
    :goto_1
    new-instance v0, Lio/wondrous/sns/nextguest/settings/b;

    invoke-direct {v0, v4, p1}, Lio/wondrous/sns/nextguest/settings/b;-><init>(Lkotlin/jvm/internal/x;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Lio/wondrous/sns/nextguest/settings/c;

    invoke-direct {v0, v4, p1}, Lio/wondrous/sns/nextguest/settings/c;-><init>(Lkotlin/jvm/internal/x;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Lio/wondrous/sns/nextguest/settings/a;

    invoke-direct {v0, p2, p0, v4}, Lio/wondrous/sns/nextguest/settings/a;-><init>(Landroid/view/View;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;Lkotlin/jvm/internal/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    return-void

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
