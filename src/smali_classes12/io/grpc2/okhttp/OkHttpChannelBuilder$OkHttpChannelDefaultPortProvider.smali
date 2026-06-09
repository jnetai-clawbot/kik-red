.class final Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OkHttpChannelDefaultPortProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;


# direct methods
.method private constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;->this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;)V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;->this$0:Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->getDefaultPort()I

    move-result v0

    return v0
.end method
