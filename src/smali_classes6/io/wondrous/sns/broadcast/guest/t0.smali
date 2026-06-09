.class public final synthetic Lio/wondrous/sns/broadcast/guest/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lnq/b;
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/t0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast p1, Ljm/a;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljm/a;->j(Ljm/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/net/communicator/f;

    invoke-static {p1}, Lkik/red/net/communicator/f;->e(Lkik/red/net/communicator/f;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->w4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->n(Lmm/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Lul/x;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/o;->S9(Lkik/red/gifs/vm/o;Lul/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/c;

    check-cast p1, Lkik/red/gallery/vm/c$a;

    invoke-static {v0, p1}, Lkik/red/gallery/vm/c;->R9(Lkik/red/gallery/vm/c;Lkik/red/gallery/vm/c$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->la(Lkik/red/chat/vm/profile/o;Lzb/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/search/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/search/c;->da(Lkik/red/chat/vm/chats/search/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->W9(Lkik/red/chat/vm/chats/profile/l0;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/r3;

    check-cast p1, Lmm/l0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/r3;->da(Lkik/red/chat/vm/r3;Lmm/l0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Fa(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kik/util/i1;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkc/a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lkc/a;->a(Lkc/a;Lkotlin/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lwq/a;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object p1, Lkik/red/util/d;->b:[I

    invoke-virtual {v0}, Lwq/a;->onCompleted()V

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
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->a2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
