.class public final synthetic Lio/wondrous/sns/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsDaggerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/g4;->a:I

    iput-object p1, p0, Lio/wondrous/sns/g4;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/g4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/g4;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment;

    check-cast p1, Lio/wondrous/sns/LiveBroadcastFragment;

    sget v1, Lio/wondrous/sns/LiveBroadcastFragment;->n:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/di/p2;->Y(Lio/wondrous/sns/LiveBroadcastFragment;)V

    new-instance p1, Lio/wondrous/sns/w3;

    invoke-direct {p1}, Lio/wondrous/sns/w3;-><init>()V

    iput-object p1, v0, Lio/wondrous/sns/LiveBroadcastFragment;->i:Lio/wondrous/sns/w3;

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/g4;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->S3(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
