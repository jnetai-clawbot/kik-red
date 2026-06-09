.class public final Lio/grpc2/stub/MetadataUtils;
.super Ljava/lang/Object;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;,
        Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAttachHeadersInterceptor(Lio/grpc2/Metadata;)Lio/grpc2/ClientInterceptor;
    .locals 1

    new-instance v0, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    invoke-direct {v0, p0}, Lio/grpc2/stub/MetadataUtils$HeaderAttachingClientInterceptor;-><init>(Lio/grpc2/Metadata;)V

    return-object v0
.end method

.method public static newCaptureMetadataInterceptor(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc2/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/Metadata;",
            ">;)",
            "Lio/grpc2/ClientInterceptor;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    invoke-direct {v0, p0, p1}, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method
