.class final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;[Lla/a;)Lla/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    const-class v0, Lla/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\\."

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v2

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Lcom/iabtcf/utils/a;

    invoke-direct {v1, p1}, Lcom/iabtcf/utils/a;-><init>([B)V

    sget-object p1, Lcom/iabtcf/utils/c;->CORE_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    array-length p1, p0

    if-le p1, v3, :cond_2

    array-length p1, p0

    sub-int/2addr p1, v3

    new-array p1, p1, [Lcom/iabtcf/utils/a;

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, -0x1

    aget-object v4, p0, v3

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Lcom/iabtcf/utils/a;

    invoke-direct {v5, v4}, Lcom/iabtcf/utils/a;-><init>([B)V

    aput-object v5, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lla/g;->d(Lcom/iabtcf/utils/a;[Lcom/iabtcf/utils/a;)Lla/g;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p0, v2, [Lcom/iabtcf/utils/a;

    invoke-static {v1, p0}, Lla/g;->d(Lcom/iabtcf/utils/a;[Lcom/iabtcf/utils/a;)Lla/g;

    move-result-object p0

    :goto_2
    sget-object p1, Lla/a;->LAZY:Lla/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lla/g;->hashCode()I

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Lcom/iabtcf/exceptions/UnsupportedVersionException;

    const-string v0, "Version "

    const-string v1, "is unsupported yet"

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v1}, Lla/e;->b(Lcom/iabtcf/utils/a;)Lla/e;

    move-result-object p0

    return-object p0
.end method
