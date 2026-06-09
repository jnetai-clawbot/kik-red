.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;
.implements Lio/reactivex/q;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lrd/z$a;
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/i;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lnq/h;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/i;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/b;->a:I

    iput-object p1, p0, Ln5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->a(Lio/wondrous/sns/data/model/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->d2(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/SnsMiniProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Education;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;->M3(Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;Lio/wondrous/sns/data/model/Education;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln5/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/c;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmm/d0;->d(Ldc/a;)Lmm/d0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lkik/red/widget/InlineVideoPlayerView;->d(Lkik/red/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->Y9(Lkik/red/chat/vm/widget/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->c0()Lrx/o;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/messaging/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkik/red/chat/vm/messaging/z;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/z;->U9(Lkik/red/chat/vm/chats/profile/z;)Lmm/p0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lbn/b;

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    new-instance v1, Lcom/kik/util/u1;

    invoke-direct {v1, v0, p1}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ma(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lan/f;

    check-cast p1, Lkik/core/datatypes/r;

    invoke-static {v0, p1}, Lan/f;->c(Lan/f;Lkik/core/datatypes/r;)Lzb/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    check-cast p1, Lrd/e;

    sget v1, Lrd/g0;->g:I

    new-instance v1, Lkik/core/datatypes/d$a;

    const-string v2, "bin_id"

    invoke-virtual {p1, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sort_order"

    invoke-virtual {p1, v3}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lkik/core/datatypes/d$a;-><init>(Ljava/lang/String;J)V

    const-string v2, "show_when_empty"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->h(Z)Lkik/core/datatypes/d$a;

    const-string v2, "retained"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->d(Z)Lkik/core/datatypes/d$a;

    const-string v2, "is_anonymously_matched"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "chat_end_time"

    invoke-virtual {p1, v3}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lkik/core/datatypes/d$a;->b(ZJ)Lkik/core/datatypes/d$a;

    const-string v2, "anon_has_been_reported"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->e(Z)Lkik/core/datatypes/d$a;

    const-string v2, "anon_chat_has_been_rated"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->f(Z)Lkik/core/datatypes/d$a;

    :try_start_0
    const-string v2, "anon_chat_session_uuid"

    invoke-virtual {p1, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->a(Ljava/util/UUID;)Lkik/core/datatypes/d$a;

    const-string v2, "is_topic_match"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d$a;->setIsTopicMatch(Z)Lkik/core/datatypes/d$a;

    const-string v2, "anon_friending_initiated"

    invoke-virtual {p1, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/core/datatypes/d$a;->g(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v1}, Lkik/core/datatypes/d$a;->c()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->ja(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/d0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/widget/d0;->da(Lkik/red/chat/vm/widget/d0;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/contests/SnsContest;

    check-cast p3, Lio/wondrous/sns/data/config/LeaderboardConfig;

    check-cast p4, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    invoke-static {v0, p1, p2, p3, p4}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->o(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContest;Lio/wondrous/sns/data/config/LeaderboardConfig;Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/x0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/x0;->R9(Lkik/red/chat/vm/chats/profile/x0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;

    invoke-static {v0, p1}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->h(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;

    sget v1, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;->f:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundleKey"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/PinSettingsFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/PinSettingsFragment;->z3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final subscribe(Lio/reactivex/o;)V
    .locals 3

    iget-object v0, p0, Ln5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lm/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
