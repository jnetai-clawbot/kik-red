.class Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;
.super Lio/grpc2/internal/ForwardingDeframerListener;
.source "MigratingThreadDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MigratingDeframerListener"
.end annotation


# instance fields
.field private delegate:Lio/grpc2/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/MessageDeframer$Listener;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ForwardingDeframerListener;-><init>()V

    invoke-virtual {p0, p1}, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc2/internal/MessageDeframer$Listener;)V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/internal/MessageDeframer$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc2/internal/MessageDeframer$Listener;

    return-object v0
.end method

.method public setDelegate(Lio/grpc2/internal/MessageDeframer$Listener;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/MessageDeframer$Listener;

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc2/internal/MessageDeframer$Listener;

    return-void
.end method
