.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$453dTm_GurMCwo4aZFasCySN_10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$453dTm_GurMCwo4aZFasCySN_10;->f$0:Lio/grpc2/okhttp/OkHttpServerBuilder;

    return-void
.end method


# virtual methods
.method public final buildClientTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$453dTm_GurMCwo4aZFasCySN_10;->f$0:Lio/grpc2/okhttp/OkHttpServerBuilder;

    invoke-virtual {v0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->buildTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;

    move-result-object p1

    return-object p1
.end method
