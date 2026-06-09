.class public final Lio/grpc2/InsecureChannelCredentials;
.super Lio/grpc2/ChannelCredentials;
.source "InsecureChannelCredentials.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ChannelCredentials;-><init>()V

    return-void
.end method

.method public static create()Lio/grpc2/ChannelCredentials;
    .locals 1

    new-instance v0, Lio/grpc2/InsecureChannelCredentials;

    invoke-direct {v0}, Lio/grpc2/InsecureChannelCredentials;-><init>()V

    return-object v0
.end method


# virtual methods
.method public withoutBearerTokens()Lio/grpc2/ChannelCredentials;
    .locals 0

    return-object p0
.end method
