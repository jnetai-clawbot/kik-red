.class public final Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "InternalResolutionResult"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public attributes:Lio/grpc2/Attributes;

.field private config:Lio/grpc2/NameResolver$ConfigOrError;

.field private error:Lio/grpc2/Status;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/DnsNameResolver$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->addresses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->addresses:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->error:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$202(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc2/Status;)Lio/grpc2/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->error:Lio/grpc2/Status;

    return-object p1
.end method

.method static synthetic access$300(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->config:Lio/grpc2/NameResolver$ConfigOrError;

    return-object v0
.end method

.method static synthetic access$302(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc2/NameResolver$ConfigOrError;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->config:Lio/grpc2/NameResolver$ConfigOrError;

    return-object p1
.end method
