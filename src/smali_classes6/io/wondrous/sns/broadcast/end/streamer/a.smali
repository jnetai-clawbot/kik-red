.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/end/streamer/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/streamer/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->T3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->N4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
