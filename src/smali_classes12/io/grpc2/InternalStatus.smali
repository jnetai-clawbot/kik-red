.class public final Lio/grpc2/InternalStatus;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# static fields
.field public static final CODE_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc2/Status;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    sput-object v0, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Status;->CODE_KEY:Lio/grpc2/Metadata$Key;

    sput-object v0, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asRuntimeException(Lio/grpc2/Status;Lio/grpc2/Metadata;Z)Lio/grpc2/StatusRuntimeException;
    .locals 1
    .param p1    # Lio/grpc2/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/grpc2/StatusRuntimeException;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc2/StatusRuntimeException;-><init>(Lio/grpc2/Status;Lio/grpc2/Metadata;Z)V

    return-object v0
.end method
