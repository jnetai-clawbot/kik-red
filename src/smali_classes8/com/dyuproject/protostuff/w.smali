.class public abstract enum Lcom/dyuproject/protostuff/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dyuproject/protostuff/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dyuproject/protostuff/w;

.field public static final enum BUFFERED:Lcom/dyuproject/protostuff/w;

.field public static final enum STREAMED:Lcom/dyuproject/protostuff/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dyuproject/protostuff/w$a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dyuproject/protostuff/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dyuproject/protostuff/w;->BUFFERED:Lcom/dyuproject/protostuff/w;

    new-instance v1, Lcom/dyuproject/protostuff/w$b;

    const-string v3, "STREAMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dyuproject/protostuff/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dyuproject/protostuff/w;->STREAMED:Lcom/dyuproject/protostuff/w;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dyuproject/protostuff/w;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/dyuproject/protostuff/w;->$VALUES:[Lcom/dyuproject/protostuff/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/dyuproject/protostuff/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dyuproject/protostuff/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dyuproject/protostuff/w;
    .locals 1

    const-class v0, Lcom/dyuproject/protostuff/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dyuproject/protostuff/w;

    return-object p0
.end method

.method public static values()[Lcom/dyuproject/protostuff/w;
    .locals 1

    sget-object v0, Lcom/dyuproject/protostuff/w;->$VALUES:[Lcom/dyuproject/protostuff/w;

    invoke-virtual {v0}, [Lcom/dyuproject/protostuff/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dyuproject/protostuff/w;

    return-object v0
.end method


# virtual methods
.method public abstract drain(Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(BLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteArray([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArray([BLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dyuproject/protostuff/w;->writeByteArray([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract writeByteArrayB64([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArrayB64([BLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dyuproject/protostuff/w;->writeByteArrayB64([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public final writeDouble(DLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->writeInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public final writeDoubleLE(DLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->writeInt64LE(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public final writeFloat(FLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/w;->writeInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public final writeFloatLE(FLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/w;->writeInt32LE(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract writeInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt32LE(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt64LE(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrAscii(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromDouble(DLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromFloat(FLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromInt(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromLong(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8FixedDelimited(Ljava/lang/String;ZLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeVarInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
