.class Lio/agora/rtc/internal/Marshallable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_LEN_SIZE:I = 0x2

.field private static final BYTE_SIZE:I = 0x1

.field private static final CHAR_SIZE:I = 0x2

.field private static final DOUBLE_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LONG_SIZE:I = 0x8

.field private static final MAX_PROTO_PACKET_SIZE:I = 0x2000

.field private static final MIN_PROTO_PACKET_SIZE:I = 0x200

.field private static final SHORT_SIZE:I = 0x2


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/Marshallable;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private allocateByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private checkSize(I)Z
    .locals 7

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "checkSize failed! newSize: "

    const-string v2, "Marshallable"

    const/16 v3, 0x2000

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x200

    add-int/2addr p1, v5

    if-ge v0, p1, :cond_0

    move v0, p1

    :cond_0
    if-le v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v4

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v5, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, p1, :cond_3

    return v4

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v0, v5

    if-ge v5, p1, :cond_4

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    :cond_4
    if-le v0, v3, :cond_5

    const-string v3, " size: "

    const-string v4, " position: "

    invoke-static {v1, v0, v3, p1, v4}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return v4
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public marshall()[B
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    new-array v0, v0, [B

    iget-object v2, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public popAll()[B
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public popBool()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public popByte()B
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public popBytes()[B
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-object v1
.end method

.method public popBytes32()[B
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public popInt()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public popInt64()J
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public popIntArray()[I
    .locals 4

    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public popShort()S
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public popShortArray()[S
    .locals 4

    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public popString16()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public popString16UTF8()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pushBool(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushByte(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushBytes([B)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushBytes32([B)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushInt(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushInt64(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushIntArray([I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushIntArray([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushShort(S)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/Marshallable;->checkSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushShortArray([S)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    :goto_0
    if-ge v0, v1, :cond_1

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushString16(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public pushStringArray(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-short v2, v1

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public unmarshall([B)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    return-void
.end method
