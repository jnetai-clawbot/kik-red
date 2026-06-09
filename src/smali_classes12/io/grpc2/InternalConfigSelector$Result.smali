.class public final Lio/grpc2/InternalConfigSelector$Result;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalConfigSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalConfigSelector$Result$Builder;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field public interceptor:Lio/grpc2/ClientInterceptor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final status:Lio/grpc2/Status;


# direct methods
.method private constructor <init>(Lio/grpc2/Status;Ljava/lang/Object;Lio/grpc2/ClientInterceptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    iput-object v0, p0, Lio/grpc2/InternalConfigSelector$Result;->status:Lio/grpc2/Status;

    iput-object p2, p0, Lio/grpc2/InternalConfigSelector$Result;->config:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc2/InternalConfigSelector$Result;->interceptor:Lio/grpc2/ClientInterceptor;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Status;Ljava/lang/Object;Lio/grpc2/ClientInterceptor;Lio/grpc2/InternalConfigSelector$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/InternalConfigSelector$Result;-><init>(Lio/grpc2/Status;Ljava/lang/Object;Lio/grpc2/ClientInterceptor;)V

    return-void
.end method

.method public static forError(Lio/grpc2/Status;)Lio/grpc2/InternalConfigSelector$Result;
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "status is OK"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/InternalConfigSelector$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/grpc2/InternalConfigSelector$Result;-><init>(Lio/grpc2/Status;Ljava/lang/Object;Lio/grpc2/ClientInterceptor;)V

    return-object v0
.end method

.method public static newBuilder()Lio/grpc2/InternalConfigSelector$Result$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/InternalConfigSelector$Result$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/InternalConfigSelector$Result$Builder;-><init>(Lio/grpc2/InternalConfigSelector$1;)V

    return-object v0
.end method


# virtual methods
.method public getConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/InternalConfigSelector$Result;->config:Ljava/lang/Object;

    return-object v0
.end method

.method public getInterceptor()Lio/grpc2/ClientInterceptor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalConfigSelector$Result;->interceptor:Lio/grpc2/ClientInterceptor;

    return-object v0
.end method

.method public getStatus()Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/InternalConfigSelector$Result;->status:Lio/grpc2/Status;

    return-object v0
.end method
