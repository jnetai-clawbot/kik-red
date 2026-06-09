.class final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/AbstractStub$StubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->b(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/AbstractStub$StubFactory<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 2

    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/b;)V

    return-object v0
.end method
