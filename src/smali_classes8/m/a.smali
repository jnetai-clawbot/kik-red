.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/h;
.implements Lnq/h;
.implements Lnq/i;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm/a;->a:I

    iput-object p1, p0, Lm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->G1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/conversation/ConversationModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    check-cast p1, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;

    invoke-static {v0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->x1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;->M3(Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/q;->ka(Lkik/red/chat/vm/profile/q;Lzb/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->X9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/d;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/d;->W9(Lkik/red/chat/vm/ConvoThemes/d;Lbn/b;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->la(Lkik/red/chat/vm/ConvoThemes/b;Ljava/util/UUID;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/j;->W9(Lkik/red/chat/vm/j;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lkik/red/chat/view/AbstractValidateableInputView$e;

    sget v1, Lkik/red/chat/view/AbstractValidateableInputView;->w:I

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/c;

    invoke-interface {v0}, Lbc/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const-string p1, "null@null"

    invoke-static {p1}, Lkik/core/datatypes/u;->Z(Ljava/lang/String;)Lkik/core/datatypes/u;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/gifs/vm/o;->Y9(Lkik/red/gifs/vm/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    check-cast p2, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    check-cast p3, Ljava/lang/Long;

    invoke-static {v0, p1, p2, p3}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->e(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    sget v1, Lio/wondrous/sns/w3;->Z6:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TagsSelectionFragment.RESULT_TAGS"

    if-ne p1, v1, :cond_0

    const-string p1, "TagsSelectionFragment.KEY_FOR_TAGS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->h7(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->y3(Lio/wondrous/sns/challenges/main/ChallengesFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/safetynet/DeviceValidator;

    check-cast p1, Lg6/d;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->a(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lg6/d;)V

    return-void

    :goto_0
    iget-object v0, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/o;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p1, p0, Lm/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result p1

    return p1
.end method
