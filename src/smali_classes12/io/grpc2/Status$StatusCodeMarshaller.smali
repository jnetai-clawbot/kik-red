.class final Lio/grpc2/Status$StatusCodeMarshaller;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lio/grpc2/Metadata$TrustedAsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusCodeMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/Metadata$TrustedAsciiMarshaller<",
        "Lio/grpc2/Status;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Status$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/Status$StatusCodeMarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAsciiString([B)Lio/grpc2/Status;
    .locals 1

    invoke-static {p1}, Lio/grpc2/Status;->access$400([B)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseAsciiString([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/Status$StatusCodeMarshaller;->parseAsciiString([B)Lio/grpc2/Status;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiString(Lio/grpc2/Status;)[B
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/Status$Code;->access$300(Lio/grpc2/Status$Code;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lio/grpc2/Status;

    invoke-virtual {p0, p1}, Lio/grpc2/Status$StatusCodeMarshaller;->toAsciiString(Lio/grpc2/Status;)[B

    move-result-object p1

    return-object p1
.end method
