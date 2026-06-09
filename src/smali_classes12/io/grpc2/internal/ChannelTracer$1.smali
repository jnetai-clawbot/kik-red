.class Lio/grpc2/internal/ChannelTracer$1;
.super Ljava/util/ArrayDeque;
.source "ChannelTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ChannelTracer;-><init>(Lio/grpc2/InternalLogId;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc2/InternalChannelz$ChannelTrace$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ChannelTracer;

.field final synthetic val$maxEvents:I


# direct methods
.method constructor <init>(Lio/grpc2/internal/ChannelTracer;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ChannelTracer$1;->this$0:Lio/grpc2/internal/ChannelTracer;

    iput p2, p0, Lio/grpc2/internal/ChannelTracer$1;->val$maxEvents:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/internal/ChannelTracer$1;->size()I

    move-result v0

    iget v1, p0, Lio/grpc2/internal/ChannelTracer$1;->val$maxEvents:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/ChannelTracer$1;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ChannelTracer$1;->this$0:Lio/grpc2/internal/ChannelTracer;

    invoke-static {v0}, Lio/grpc2/internal/ChannelTracer;->access$008(Lio/grpc2/internal/ChannelTracer;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ChannelTracer$1;->add(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)Z

    move-result p1

    return p1
.end method
