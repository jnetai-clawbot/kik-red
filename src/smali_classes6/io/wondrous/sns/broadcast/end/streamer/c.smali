.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/end/streamer/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/end/streamer/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->H:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->C(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->l:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->C3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->g(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
