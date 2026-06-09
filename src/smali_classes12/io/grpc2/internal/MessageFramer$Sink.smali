.class public interface abstract Lio/grpc2/internal/MessageFramer$Sink;
.super Ljava/lang/Object;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Sink"
.end annotation


# virtual methods
.method public abstract deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V
    .param p1    # Lio/grpc2/internal/WritableBuffer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
