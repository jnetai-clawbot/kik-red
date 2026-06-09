.class public final Lio/grpc2/internal/GrpcAttributes;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final ATTR_CLIENT_EAG_ATTRS:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Lio/grpc2/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Lio/grpc2/SecurityLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "io.grpc2.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    nop

    const-string v0, "io.grpc2.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc2/Attributes$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
