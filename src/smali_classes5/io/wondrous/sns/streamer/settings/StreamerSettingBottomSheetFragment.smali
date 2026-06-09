.class public final Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;",
        ">;",
        "Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;",
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
.field public static final n:Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field private g:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field private h:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field private i:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field private j:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

.field public k:Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->n:Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;

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
            "Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final R(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->f:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    const-string v1, "giftAudio"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "mirror"

    const-string v4, "hearts"

    const-string v5, "mergeBattleChat"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->h:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->i:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->j:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->o()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    iget-object v3, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->l:Lak/d;

    if-eqz v3, :cond_9

    new-instance v4, Lcom/meetme/util/android/c$a;

    invoke-direct {v4}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v7, "source"

    const-string v8, "overflow"

    invoke-virtual {v4, v7, v8}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    if-eqz v6, :cond_8

    const-string v6, "enabled"

    goto :goto_3

    :cond_8
    const-string v6, "disabled"

    :goto_3
    const-string v7, "state"

    invoke-virtual {v4, v7, v6}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v4}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    const-string p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->k:Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;->y1(Z)V

    goto :goto_5

    :cond_b
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "streamer_settings_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x3

    invoke-static {p0, v0, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    :cond_d
    :goto_5
    return-void

    :cond_e
    const-string p1, "mergeBattleChatsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "mirrorButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "heartsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x48cae713 -> :sswitch_3
        -0x40029441 -> :sswitch_2
        0x205c8086 -> :sswitch_1
        0x5d2cd688 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsSheetMenuStyle:I

    sget v3, Luh/o;->Sns_MenuStyle:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    invoke-static {v1, v0}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->m:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_streamer_settings_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->m:Landroid/content/Context;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->buttonsContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.buttonsContainer)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->e:Landroid/widget/LinearLayout;

    sget p2, Luh/h;->giftAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.giftAudio)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->f:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    sget p2, Luh/h;->muteButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.muteButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->g:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    sget p2, Luh/h;->heartsButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.heartsButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->h:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    sget p2, Luh/h;->mirrorButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.mirrorButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->i:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    sget p2, Luh/h;->mergeBattleChatButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.mergeBattleChatButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    iput-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->j:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "streamer_settings_list_args"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->e:Landroid/widget/LinearLayout;

    const-string v0, "buttonsContainer"

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v2, "mergeBattleChatsButton"

    const-string v3, "mirrorButton"

    const-string v4, "heartsButton"

    const-string v5, "giftAudio"

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;

    invoke-virtual {p2}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "mergeBattleChat"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->j:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->f:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v2, "mirror"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->i:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v2, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    const-string v2, "hearts"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->h:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;->b()Z

    move-result p2

    invoke-virtual {v3, p2}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->p(Z)V

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->f:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->q(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->g:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->q(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->h:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->q(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->i:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->q(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->j:Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView;->q(Lio/wondrous/sns/streamer/settings/SnsStreamerSettingsView$OnSwitcherClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->k:Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;->x1()Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$onViewCreated$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_b
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "muteButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cae713 -> :sswitch_3
        -0x40029441 -> :sswitch_2
        0x205c8086 -> :sswitch_1
        0x5d2cd688 -> :sswitch_0
    .end sparse-switch
.end method
