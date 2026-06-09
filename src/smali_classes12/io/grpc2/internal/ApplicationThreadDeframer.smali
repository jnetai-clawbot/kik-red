.class public Lio/grpc2/internal/ApplicationThreadDeframer;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;,
        Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;,
        Lio/grpc2/internal/ApplicationThreadDeframer$TransportExecutor;
    }
.end annotation


# instance fields
.field private final appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

.field private final deframer:Lio/grpc2/internal/MessageDeframer;

.field private final storedListener:Lio/grpc2/internal/MessageDeframer$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/internal/ApplicationThreadDeframer$TransportExecutor;Lio/grpc2/internal/MessageDeframer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/internal/SquelchLateMessagesAvailableDeframerListener;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-direct {v0, v1}, Lio/grpc2/internal/SquelchLateMessagesAvailableDeframerListener;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframerListener;

    invoke-direct {v1, v0, p2}, Lio/grpc2/internal/ApplicationThreadDeframerListener;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;)V

    iput-object v1, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    invoke-virtual {p3, v1}, Lio/grpc2/internal/MessageDeframer;->setListener(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iput-object p3, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/ApplicationThreadDeframer;)Lio/grpc2/internal/MessageDeframer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/ApplicationThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc2/internal/MessageDeframer;->stopDelivery()V

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    new-instance v2, Lio/grpc2/internal/ApplicationThreadDeframer$5;

    invoke-direct {v2, p0}, Lio/grpc2/internal/ApplicationThreadDeframer$5;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc2/internal/ApplicationThreadDeframer$1;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public closeWhenComplete()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    new-instance v2, Lio/grpc2/internal/ApplicationThreadDeframer$4;

    invoke-direct {v2, p0}, Lio/grpc2/internal/ApplicationThreadDeframer$4;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc2/internal/ApplicationThreadDeframer$1;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public deframe(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;

    new-instance v2, Lio/grpc2/internal/ApplicationThreadDeframer$2;

    invoke-direct {v2, p0, p1}, Lio/grpc2/internal/ApplicationThreadDeframer$2;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Lio/grpc2/internal/ReadableBuffer;)V

    new-instance v3, Lio/grpc2/internal/ApplicationThreadDeframer$3;

    invoke-direct {v3, p0, p1}, Lio/grpc2/internal/ApplicationThreadDeframer$3;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Lio/grpc2/internal/ReadableBuffer;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc2/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method getAppListener()Lio/grpc2/internal/MessageDeframer$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    return-object v0
.end method

.method public request(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    new-instance v2, Lio/grpc2/internal/ApplicationThreadDeframer$1;

    invoke-direct {v2, p0, p1}, Lio/grpc2/internal/ApplicationThreadDeframer$1;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc2/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc2/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc2/internal/ApplicationThreadDeframer$1;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public setDecompressor(Lio/grpc2/Decompressor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setDecompressor(Lio/grpc2/Decompressor;)V

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    return-void
.end method
