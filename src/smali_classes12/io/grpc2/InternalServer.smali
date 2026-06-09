.class public Lio/grpc2/InternalServer;
.super Ljava/lang/Object;
.source "InternalServer.java"


# static fields
.field public static final SERVER_CONTEXT_KEY:Lio/grpc2/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Context$Key<",
            "Lio/grpc2/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc2/Server;->SERVER_CONTEXT_KEY:Lio/grpc2/Context$Key;

    sput-object v0, Lio/grpc2/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc2/Context$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
