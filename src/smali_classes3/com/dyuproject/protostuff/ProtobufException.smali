.class public Lcom/dyuproject/protostuff/ProtobufException;
.super Lcom/dyuproject/protostuff/ProtostuffException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/ProtostuffException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/ProtostuffException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a()Lcom/dyuproject/protostuff/ProtobufException;
    .locals 2

    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/dyuproject/protostuff/ProtobufException;
    .locals 2

    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "CodedInput encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/dyuproject/protostuff/ProtobufException;
    .locals 2

    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "CodedInput encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/dyuproject/protostuff/ProtobufException;
    .locals 2

    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
