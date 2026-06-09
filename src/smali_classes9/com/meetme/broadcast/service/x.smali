.class public final synthetic Lcom/meetme/broadcast/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lnq/b;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/x;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/service/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->F1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    invoke-static {v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->B1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->f(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSettings;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/parse/ParseSettings;->c(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->m(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->N1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/meetme/broadcast/service/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzl/o;->c(Lzl/o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/n;

    check-cast p1, Lmm/p;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/n;->Y9(Lkik/red/chat/vm/profile/profileactionvm/n;Lmm/p;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->ja(Lkik/red/chat/vm/messaging/a0;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/publicgroups/f;

    check-cast p1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/publicgroups/f;->da(Lkik/red/chat/vm/chats/publicgroups/f;Lkik/red/chat/vm/chats/publicgroups/c$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/j3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/j3;->W9(Lkik/red/chat/vm/j3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/t;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/t;->da(Lkik/red/chat/vm/t;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->da(Lkik/red/chat/vm/ConvoThemes/b;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

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

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lwb/a;

    check-cast p1, Lbn/a;

    invoke-interface {v0, p1}, Lwb/a;->c(Lbn/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lec/g;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lec/g;->b(Lec/g;Lec/b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/DownloadImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/DownloadImageView;->e(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/service/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->H1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Ljava/util/Date;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->y2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
