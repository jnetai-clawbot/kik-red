.class interface abstract Lio/grpc2/okhttp/HandshakerSocketFactory;
.super Ljava/lang/Object;
.source "HandshakerSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;
    }
.end annotation


# virtual methods
.method public abstract handshake(Ljava/net/Socket;Lio/grpc2/Attributes;)Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
