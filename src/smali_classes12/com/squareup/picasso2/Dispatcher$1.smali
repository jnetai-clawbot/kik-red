.class Lcom/squareup/picasso2/Dispatcher$1;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso2/Dispatcher;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso2/Dispatcher;


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso2/Dispatcher$1;->this$0:Lcom/squareup/picasso2/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher$1;->this$0:Lcom/squareup/picasso2/Dispatcher;

    iget-object v0, v0, Lcom/squareup/picasso2/Dispatcher;->receiver:Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;->unregister()V

    return-void
.end method
