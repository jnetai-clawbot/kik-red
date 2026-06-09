.class public Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "XpmImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final WRITE_PALETTE:[C

.field private static colorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2es
        0x58s
        0x6fs
        0x4fs
        0x2bs
        0x40s
        0x23s
        0x24s
        0x25s
        0x26s
        0x2as
        0x3ds
        0x2ds
        0x3bs
        0x3as
        0x3es
        0x2cs
        0x3cs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x71s
        0x77s
        0x65s
        0x72s
        0x74s
        0x79s
        0x75s
        0x69s
        0x70s
        0x61s
        0x73s
        0x64s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x7as
        0x78s
        0x63s
        0x76s
        0x62s
        0x6es
        0x6ds
        0x4ds
        0x4es
        0x42s
        0x56s
        0x43s
        0x5as
        0x41s
        0x53s
        0x44s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x50s
        0x49s
        0x55s
        0x59s
        0x54s
        0x52s
        0x45s
        0x57s
        0x51s
        0x21s
        0x7es
        0x5es
        0x2fs
        0x28s
        0x29s
        0x5fs
        0x60s
        0x27s
        0x5ds
        0x5bs
        0x7bs
        0x7ds
        0x7cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    return-void
.end method

.method private static loadColorNames()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    :cond_0
    :try_start_1
    const-string v1, "rgb.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v8, 0x21

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :try_start_4
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x1000000

    shl-int/lit8 v12, v5, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v7, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Lorg/apache/commons/imaging/ImageReadException;

    const-string v8, "Couldn\'t parse color in rgb.txt"

    invoke-direct {v7, v8, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    sput-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    nop

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_0
    move-exception v5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_a
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Couldn\'t find rgb.txt in our resources"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v1

    :try_start_d
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Could not parse rgb.txt"

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1
.end method

.method private parseColor(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    const/16 v5, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v3, v0, 0x14

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v3, v4

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v6, :cond_1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v4

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-ne v2, v7, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    const/16 v6, 0x8

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    return v3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_8

    const-string v1, "None"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    invoke-static {}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->loadColorNames()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_7
    return v0

    :cond_8
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "HSV colors are not implemented even in the XPM specification!"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3

    invoke-static {p2, v1}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-static {p2, v1}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, no \',\' or \'}\' found where expected"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, no string found where expected"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numColors:I

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v7, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    iput v3, v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    const/high16 v10, -0x80000000

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_1
    array-length v13, v8

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v12

    const/4 v14, 0x0

    add-int/lit8 v15, v12, -0x1

    if-ge v10, v15, :cond_0

    const-string v15, "m"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    nop

    const-string v15, "g4"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "g"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "c"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "s"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    if-eqz v14, :cond_4

    if-ltz v10, :cond_3

    aget-object v15, v8, v10

    move-object/from16 v16, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {v0, v9, v15, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    move v2, v12

    move v10, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    if-gez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v2

    :goto_4
    if-ltz v10, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    aget-object v2, v8, v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {v0, v9, v2, v12}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v2

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Parsing XPM file failed, file ended while reading palette"

    invoke-direct {v2, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    return-void
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, variable name doesn\'t start with letter or underscore"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Parsing XPM file failed, variable name contains non-letter non-digit non-underscore"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V

    return-object v4

    :cond_5
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Parsing XPM file failed, file too short"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, no \'{\' token"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, no \'=\' token"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, no \']\' token"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, no \'[\' token"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, no variable name"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, no \'*\' token"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, no \'char\' token"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, no \'static\' token"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BasicCParser;->preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const-string v4, "XPM"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    invoke-direct {v4, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    move-object v2, v4

    new-instance v4, Lorg/apache/commons/imaging/common/BasicCParser;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/common/BasicCParser;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v4, v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    iget-object v4, v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v4

    iput-object v4, v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Parsing XPM file failed, signature isn\'t \'/* XPM */\'"

    invoke-direct {v2, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    array-length v1, v0

    const/4 v3, 0x7

    if-gt v1, v3, :cond_4

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    array-length v11, v0

    const/4 v12, 0x6

    const/4 v13, 0x5

    if-lt v11, v12, :cond_0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v9, v2

    move v2, v4

    move v12, v9

    goto :goto_0

    :cond_0
    move v2, v4

    move v12, v9

    :goto_0
    array-length v4, v0

    if-eq v4, v13, :cond_2

    array-length v4, v0

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "XPMEXT"

    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v1, v0, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    move v1, v10

    :goto_2
    new-instance v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-object v4, v3

    move v9, v2

    move v10, v12

    move v11, v1

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;-><init>(IIIIIIZ)V

    return-object v3

    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, can\'t parse <Values> section XPMEXT"

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, error parsing <Values> section"

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, <Values> section has incorrect tokens"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private pixelsForIndex(II)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_0

    sget-object v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v3, v3

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    div-int v3, p1, v1

    mul-int v4, v3, v1

    sub-int/2addr p1, v4

    sget-object v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v5, v4

    div-int/2addr v1, v5

    aget-char v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const-string v0, "m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->monoArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveMono:Z

    goto :goto_0

    :cond_0
    const-string v0, "g4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->gray4LevelArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    goto :goto_0

    :cond_1
    const-string v0, "g"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->grayArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    goto :goto_0

    :cond_2
    const-string v0, "s"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    goto :goto_0

    :cond_3
    const-string v0, "c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private randomName()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x38

    :goto_0
    const-wide/16 v5, 0xff

    if-ltz v4, :cond_0

    shr-long v7, v2, v4

    and-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x38

    :goto_1
    if-ltz v4, :cond_1

    shr-long v7, v2, v4

    and-long/2addr v7, v5

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x8

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    return-object v0
.end method

.method private readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x100

    if-gt v3, v7, :cond_1

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    iget v10, v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v11

    aput v11, v3, v10

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/awt/image/IndexColorModel;

    const/16 v8, 0x8

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v7, v15

    move-object v10, v3

    invoke-direct/range {v7 .. v14}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    iget v8, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v9, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-static {v4, v8, v9, v6, v5}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v5

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/high16 v7, 0x10000

    if-gt v3, v7, :cond_3

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    iget v10, v9, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v11

    aput v11, v3, v10

    goto :goto_1

    :cond_2
    new-instance v15, Ljava/awt/image/IndexColorModel;

    const/16 v8, 0x10

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    move-object v7, v15

    move-object v10, v3

    invoke-direct/range {v7 .. v14}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    iget v8, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v9, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-static {v6, v8, v9, v6, v5}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v5

    const/16 v3, 0x10

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/awt/image/DirectColorModel;

    const/16 v9, 0x20

    const/high16 v10, 0xff0000

    const v11, 0xff00

    const/16 v12, 0xff

    const/high16 v13, -0x1000000

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ljava/awt/image/DirectColorModel;-><init>(IIIII)V

    move-object v7, v3

    const/4 v3, 0x3

    iget v8, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v9, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/4 v10, 0x4

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-static {v3, v8, v9, v10, v5}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v5

    const/16 v3, 0x20

    :goto_2
    new-instance v8, Ljava/awt/image/BufferedImage;

    invoke-virtual {v7}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v9

    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    invoke-direct {v8, v7, v5, v9, v10}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    invoke-virtual {v5}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_3
    iget v13, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    if-ge v12, v13, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {v0, v2, v10}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v11

    iget v13, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    sub-int/2addr v13, v6

    if-ge v12, v13, :cond_5

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "Parsing XPM file failed, insufficient image rows in file"

    invoke-direct {v4, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_4
    iget v13, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    mul-int v13, v13, v12

    const/4 v14, 0x0

    :goto_5
    iget v15, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    if-ge v14, v15, :cond_8

    iget v15, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int v15, v15, v14

    add-int/lit8 v16, v14, 0x1

    iget v6, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int v6, v6, v16

    invoke-virtual {v10, v15, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    if-eqz v15, :cond_7

    const/16 v4, 0x10

    if-gt v3, v4, :cond_6

    add-int v4, v13, v14

    iget v1, v15, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v9, v4, v1}, Ljava/awt/image/DataBuffer;->setElem(II)V

    goto :goto_6

    :cond_6
    add-int v1, v13, v14

    invoke-virtual {v15}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v4

    invoke-virtual {v9, v1, v4}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v3

    const-string v3, "No palette entry was defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v17, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    move/from16 v17, v3

    :goto_7
    if-eqz v11, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {v0, v2, v10}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-object v8

    :cond_b
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Last token wasn\'t \';\'"

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
        -0x1000000
    .end array-data
.end method

.method private toColor(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "#"

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v3, [C

    const/16 v3, 0x30

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->dump(Ljava/io/PrintWriter;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    return-object v1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v6

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v6, v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    if-eqz v6, :cond_1

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_1

    :cond_1
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    if-eq v2, v6, :cond_3

    iget-boolean v6, v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    if-eqz v6, :cond_3

    :cond_2
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    new-instance v3, Lorg/apache/commons/imaging/ImageInfo;

    move-object v4, v3

    iget v5, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/lit8 v6, v5, 0x8

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    iget v10, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v5, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    move/from16 v17, v5

    const/16 v18, 0x0

    const/16 v20, 0x1

    sget-object v22, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const-string v5, "XPM version 3"

    const-string v9, "X PixMap"

    const-string v11, "image/x-xpixmap"

    move/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v22}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v3
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/Dimension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "X PixMap"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v6, v6

    const/4 v7, 0x1

    :goto_0
    if-nez v5, :cond_4

    nop

    if-eqz v4, :cond_0

    add-int/lit8 v8, v6, -0x1

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    invoke-virtual {v3, v1, v8}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v5

    sget-object v8, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v9, v8

    mul-int v9, v9, v6

    int-to-long v9, v9

    add-int/lit8 v11, v7, 0x1

    int-to-long v11, v11

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v9, v13

    if-gtz v15, :cond_3

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2

    if-nez v5, :cond_1

    array-length v8, v8

    mul-int v6, v6, v8

    add-int/lit8 v7, v7, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v8, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v13, "Xpm: Can\'t write images with more than Integer.MAX_VALUE chars per pixel."

    invoke-direct {v8, v13}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    new-instance v8, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v13, "Xpm: Can\'t write images with more than Integer.MAX_VALUE colors."

    invoke-direct {v8, v13}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v8

    if-eqz v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    const-string v9, "/* XPM */\n"

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "static char *"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->randomName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[] = {\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\",\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v13

    if-ge v10, v13, :cond_6

    invoke-virtual {v5, v10}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v13

    invoke-direct {v0, v13}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->toColor(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    const-string v13, "None"

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v10, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " c "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const-string v10, ""

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v12

    if-ge v11, v12, :cond_a

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    const-string v10, ",\n"

    const-string v9, "\""

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v1, v12, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    const/high16 v14, -0x1000000

    and-int/2addr v14, v13

    if-nez v14, :cond_8

    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v14

    invoke-direct {v0, v14, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const v14, 0xffffff

    and-int/2addr v14, v13

    invoke-virtual {v5, v14}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v14

    invoke-direct {v0, v14, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v9

    :goto_6
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const-string v9, "\""

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const-string v9, "\n};\n"

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
