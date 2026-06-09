.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;
.super Lio/grpc/stub/AbstractBlockingStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractBlockingStub<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected final build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method
