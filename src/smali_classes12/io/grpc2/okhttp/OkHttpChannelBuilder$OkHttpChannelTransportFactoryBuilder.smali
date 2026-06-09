.class final Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OkHttpChannelTransportFactoryBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;


# direct methods
.method private constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;->this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;)V

    return-void
.end method


# virtual methods
.method public buildClientTransportFactory()Lio/grpc2/internal/ClientTransportFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;->this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->buildTransportFactory()Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-result-object v0

    return-object v0
.end method
