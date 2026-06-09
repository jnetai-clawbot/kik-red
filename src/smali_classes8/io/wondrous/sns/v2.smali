.class public final synthetic Lio/wondrous/sns/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lnq/b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/v2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/v2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, v1, p1}, Ldi/e;->o(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/f0;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->H1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Lio/wondrous/sns/data/model/f0;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->Z4(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/GestureProduct;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/economy/GesturesViewModel;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/GesturesViewModel;->x1(Lio/wondrous/sns/data/model/GestureProduct;Lio/wondrous/sns/economy/GesturesViewModel;Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/v2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->w1(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/streamersearch/UserSearchViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lif/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->y1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lif/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->R(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->c1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->f(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->y1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/v2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/r;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lkik/red/chat/vm/widget/r;->ea(Lkik/red/chat/vm/widget/r;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Len/c$a;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/chats/profile/j0;->V9(Lkik/red/chat/vm/chats/profile/j0;Len/c$a;Lzb/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/v2;->b:Ljava/lang/Object;

    check-cast v0, Lmm/v;

    iget-object v1, p0, Lio/wondrous/sns/v2;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/i;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, p1}, Lmm/v;->i(Lmm/v;Lkik/core/datatypes/i;Lrx/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
