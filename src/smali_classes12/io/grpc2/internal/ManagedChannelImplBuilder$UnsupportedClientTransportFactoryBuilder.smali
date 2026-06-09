.class public Lio/grpc2/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;
.super Ljava/lang/Object;
.source "ManagedChannelImplBuilder.java"

# interfaces
.implements Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedClientTransportFactoryBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClientTransportFactory()Lio/grpc2/internal/ClientTransportFactory;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
