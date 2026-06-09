.class public final synthetic Lcom/applovin/impl/privacy/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$a;
.implements Lc7/b;
.implements Lnq/h;
.implements Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;
.implements Lio/reactivex/k;
.implements Lio/wondrous/sns/util/n;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$d;
.implements Lio/wondrous/sns/data/model/y;
.implements Landroidx/arch/core/util/Function;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/i;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lkik/red/util/p1$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/privacy/a/m;->a:I

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->d5(Lio/wondrous/sns/w3;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->D1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lz6/a;

    invoke-static {v0, p1}, Lz6/a;->c(Lz6/a;Lc7/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lorg/funktionale/option/Option;

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {v0, p2, p3, p4, p5}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/funktionale/option/Option;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/applovin/impl/privacy/a/m;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/i;->ia(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrx/internal/operators/p;

    invoke-direct {v1, p1}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    new-instance v1, Landroidx/activity/result/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->V()Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->ka(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ba(Lkik/red/chat/vm/n3;Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ia(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)Lbn/b;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Llm/k;

    check-cast p1, Lbn/a;

    sget v1, Lwb/g;->b:I

    invoke-interface {p1}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Llm/k;->get(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    invoke-virtual {p1}, Lrx/s;->r()Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/n;

    check-cast p1, Lwa/f;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/n;->U9(Lkik/red/chat/vm/widget/n;Lwa/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->xa(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Lcom/kik/modules/l1;->d(Lcom/kik/modules/l1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/MessageTextView;

    invoke-static {p1, p2}, Lkik/red/widget/MessageTextView;->k(Lkik/red/widget/MessageTextView;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->U9(Lkik/red/chat/vm/chats/profile/j0;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object v0, v0, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lwq/b;

    invoke-virtual {v0, p1}, Lwq/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/a/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/a/c;->d(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersFragment;

    sget v1, Lio/wondrous/sns/followers/FollowersFragment;->s:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultExtras"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->D1()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->R3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Landroid/location/Location;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/j;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/m;->b:Ljava/lang/Object;

    check-cast v0, Lve/a;

    sget v1, Lcom/meetme/broadcast/a;->t:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lve/a;->c(Lcom/faceunity/FaceDetectionListener;)V

    return-void
.end method
