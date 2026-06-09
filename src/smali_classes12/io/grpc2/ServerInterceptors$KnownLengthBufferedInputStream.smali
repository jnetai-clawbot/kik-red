.class final Lio/grpc2/ServerInterceptors$KnownLengthBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc2/KnownLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KnownLengthBufferedInputStream"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
