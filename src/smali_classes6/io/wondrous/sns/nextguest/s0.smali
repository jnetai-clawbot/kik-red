.class public final synthetic Lio/wondrous/sns/nextguest/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextguest/s0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/view/GifView;

    check-cast p1, Ltl/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkik/red/widget/KikNetworkedImageView;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/d;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/red/gallery/vm/d;->Y9(Lkik/red/gallery/vm/d;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->ga(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/d;

    check-cast p1, Lmm/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/d;->Y9(Lkik/red/chat/vm/profile/profileactionvm/d;Lmm/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->qa(Lkik/red/chat/vm/profile/t;Lzb/c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->sa(Lkik/red/chat/vm/profile/o;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/c0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/c0;->S9(Lkik/red/chat/vm/chats/profile/c0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->K(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkotlin/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/j;->Y9(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lio/wondrous/sns/nextguest/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Y1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->P1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/s0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
