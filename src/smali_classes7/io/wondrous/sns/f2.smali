.class public final synthetic Lio/wondrous/sns/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/f2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/f2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/f2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/f2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->r2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/f2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->j(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/f2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o7(Lcom/meetme/broadcast/event/UserOfflineEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
