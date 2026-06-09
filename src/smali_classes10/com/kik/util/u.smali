.class public final synthetic Lcom/kik/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/u;->a:I

    iput-object p1, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/kik/util/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->G4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/LeaveChannelEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->L1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/kik/util/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzl/o;->g(Lzl/o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->ja(Lkik/red/chat/vm/profile/o;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->Y9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ja(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->W9(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lsk/i;

    check-cast p1, Lrx/m;

    invoke-static {v0, p1}, Lsk/i;->f(Lsk/i;Lrx/m;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/ads/MediaLabBannerContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/ads/MediaLabBannerContainer;->b(Lkik/red/ads/MediaLabBannerContainer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/shopping/ShoppingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/shopping/ShoppingViewModel;->n0(Lkik/red/shopping/ShoppingViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lcom/kik/util/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->b3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/kik/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    check-cast p1, Lkotlin/Triple;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
