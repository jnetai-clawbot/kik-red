.class public abstract Lio/grpc2/CallCredentials$RequestInfo;
.super Ljava/lang/Object;
.source "CallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/CallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getCallOptions()Lio/grpc2/CallOptions;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public abstract getSecurityLevel()Lio/grpc2/SecurityLevel;
.end method

.method public abstract getTransportAttrs()Lio/grpc2/Attributes;
.end method
