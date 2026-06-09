.class public abstract Lio/grpc2/LoadBalancer$PickSubchannelArgs;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PickSubchannelArgs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCallOptions()Lio/grpc2/CallOptions;
.end method

.method public abstract getHeaders()Lio/grpc2/Metadata;
.end method

.method public abstract getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end method
