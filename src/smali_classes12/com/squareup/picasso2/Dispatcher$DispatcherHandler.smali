.class Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final dispatcher:Lcom/squareup/picasso2/Dispatcher;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso2/Dispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performResumeTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performPauseTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso2/Dispatcher;->performAirplaneModeChange(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performNetworkStateChange(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher;->performBatchComplete()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/BitmapHunter;

    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/picasso2/Dispatcher;->performError(Lcom/squareup/picasso2/BitmapHunter;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/BitmapHunter;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performRetry(Lcom/squareup/picasso2/BitmapHunter;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/BitmapHunter;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performComplete(Lcom/squareup/picasso2/BitmapHunter;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/Action;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performCancel(Lcom/squareup/picasso2/Action;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/Action;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->performSubmit(Lcom/squareup/picasso2/Action;)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
