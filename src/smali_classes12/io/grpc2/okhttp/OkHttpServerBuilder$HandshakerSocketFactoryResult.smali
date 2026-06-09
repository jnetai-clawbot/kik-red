.class final Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
.super Ljava/lang/Object;
.source "OkHttpServerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HandshakerSocketFactoryResult"
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field public final factory:Lio/grpc2/okhttp/HandshakerSocketFactory;


# direct methods
.method private constructor <init>(Lio/grpc2/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    const-string v1, "error"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;-><init>(Lio/grpc2/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public static factory(Lio/grpc2/okhttp/HandshakerSocketFactory;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/HandshakerSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;-><init>(Lio/grpc2/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    return-object v0
.end method
