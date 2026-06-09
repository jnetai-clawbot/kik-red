.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/modules/SerializersModule;

.field final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->c:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final f(B)V
    .locals 1

    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    invoke-static {p1}, Lkotlin/UByte;->c(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 1

    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {p1}, Lkotlin/UShort;->c(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final z(J)V
    .locals 10

    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    if-lez v2, :cond_1

    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [C

    const/4 v4, 0x1

    ushr-long v4, p1, v4

    const/4 v6, 0x5

    int-to-long v6, v6

    div-long/2addr v4, v6

    int-to-long v6, v3

    mul-long v8, v4, v6

    sub-long/2addr p1, v8

    const/16 v8, 0x3f

    long-to-int p2, p1

    invoke-static {p2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v2, v8

    :goto_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_2

    add-int/lit8 v8, v8, -0x1

    rem-long p1, v4, v6

    long-to-int p2, p1

    invoke-static {p2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v2, v8

    div-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    rsub-int/lit8 p2, v8, 0x40

    invoke-direct {p1, v2, v8, p2}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->J(Ljava/lang/String;)V

    return-void
.end method
