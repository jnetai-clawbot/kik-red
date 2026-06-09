.class public final synthetic Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/applovin/exoplayer2/c/i$a;
.implements Lg8/a$a;
.implements Lcom/android/volley/Response$Listener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/i;
.implements Lnq/h;
.implements Lkik/red/util/p1$a;
.implements Lnq/b;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Other"

    invoke-static {v0, p1, v2, v1}, Lio/wondrous/sns/streamerprofile/l;->d(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    iput-object p1, v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->h:Lio/wondrous/sns/data/model/b0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->K1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SearchGender;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->x1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;Lio/wondrous/sns/data/model/SearchGender;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/e;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/e;->X9(Lkik/red/chat/vm/profile/gridvm/e;Lzb/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lan/u0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/b0;->d(Lmm/b0;Lec/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->V9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/view/AspectRatioGifView;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Lkik/red/gifs/view/AspectRatioGifView;->D(Lkik/red/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->ba(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->ea(Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/p3;

    check-cast p1, Lmm/l0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/p3;->R9(Lkik/red/chat/vm/p3;Lmm/l0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->za(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/view/AbstractValidateableInputView;->w:I

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->Y5(Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/AnonymousInterestFilterFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/AnonymousInterestFilterFragment;->A4(Lkik/red/chat/fragment/AnonymousInterestFilterFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lan/z0;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lan/z0;->h(Lan/z0;Lec/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lkik/core/datatypes/x;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->ca(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->J1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/LinkifiedTextView;

    invoke-static {p1, p2}, Lkik/red/widget/LinkifiedTextView;->j(Lkik/red/widget/LinkifiedTextView;Ljava/lang/String;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/e;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/e;->S9(Lkik/red/chat/vm/chats/profile/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/x1;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/x1;->i(Lcom/google/firebase/inappmessaging/internal/x1;Lg8/b;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lxa/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxa/d;->x(Lxa/d;I)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/c;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method
