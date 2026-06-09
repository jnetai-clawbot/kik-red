.class public abstract Lio/grpc2/ClientStreamTracer;
.super Lio/grpc2/StreamTracer;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ClientStreamTracer$StreamInfo;,
        Lio/grpc2/ClientStreamTracer$Factory;
    }
.end annotation


# static fields
.field public static final NAME_RESOLUTION_DELAYED:Lio/grpc2/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/CallOptions$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "io.grpc2.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    invoke-static {v0}, Lio/grpc2/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc2/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc2/CallOptions$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/StreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public createPendingStream()V
    .locals 0

    return-void
.end method

.method public inboundHeaders()V
    .locals 0

    return-void
.end method

.method public inboundTrailers(Lio/grpc2/Metadata;)V
    .locals 0

    return-void
.end method

.method public outboundHeaders()V
    .locals 0

    return-void
.end method

.method public streamCreated(Lio/grpc2/Attributes;Lio/grpc2/Metadata;)V
    .locals 0

    return-void
.end method
