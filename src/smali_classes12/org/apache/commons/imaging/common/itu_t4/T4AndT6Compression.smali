.class public final Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;
.super Ljava/lang/Object;
.source "T4AndT6Compression.java"


# static fields
.field public static final BLACK:I = 0x1

.field private static final BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree<",
            "Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITE:I

.field private static final WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v6, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v6, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changingElementAt([II)I
    .locals 1

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p0, p1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v3

    if-eqz p2, :cond_0

    aput v3, p2, v2

    :cond_0
    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    const/4 v1, 0x1

    :goto_1
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v5, "Error reading image to compress"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    invoke-static {p1, v1, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    return-void
.end method

.method public static compressModifiedHuffman([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static compressT(IIILorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;I[I)I
    .locals 5

    sub-int v0, p1, p2

    const/4 v1, -0x3

    if-gt v1, v0, :cond_6

    const/4 v2, 0x3

    if-gt v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    nop

    :goto_0
    invoke-virtual {v1, p3}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    return p1

    :cond_6
    rsub-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p5, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v1

    sub-int v2, p1, p0

    sub-int v3, v1, p1

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, p3}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    invoke-static {p3, v2, p4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    rsub-int/lit8 v4, p4, 0x1

    invoke-static {p3, v3, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    return v1
.end method

.method public static compressT4_1D([BIIZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v3, 0x8

    :cond_1
    :goto_2
    if-le v3, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v3, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public static compressT4_2D([BIIZI)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move/from16 v1, p1

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    move-object v10, v0

    new-array v0, v1, [I

    new-array v4, v1, [I

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    sget-object v6, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    :goto_0
    const/4 v6, 0x0

    move-object v11, v0

    move-object v12, v4

    move v13, v5

    move v14, v6

    :goto_1
    move/from16 v15, p2

    if-ge v14, v15, :cond_a

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lez v13, :cond_6

    invoke-virtual {v10, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    :try_start_0
    invoke-virtual {v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v6

    aput v6, v12, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v6, "Error reading image to compress"

    invoke-direct {v4, v6, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    invoke-static {v11, v5, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v7

    rsub-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    invoke-static {v11, v8, v9}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move v7, v9

    move v9, v6

    :goto_3
    if-ge v7, v1, :cond_5

    if-ge v8, v9, :cond_2

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    move v4, v8

    move v7, v4

    move/from16 v20, v8

    move v0, v9

    move/from16 v5, v16

    goto :goto_4

    :cond_2
    move v4, v7

    move v5, v9

    move/from16 v6, v18

    move/from16 v19, v7

    move-object v7, v10

    move/from16 v20, v8

    move/from16 v8, v16

    move v0, v9

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT(IIILorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;I[I)I

    move-result v4

    if-ne v4, v0, :cond_3

    rsub-int/lit8 v5, v16, 0x1

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v4

    move/from16 v5, v16

    :goto_4
    invoke-static {v11, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v4

    add-int/lit8 v6, v7, 0x1

    invoke-static {v12, v5, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v9

    if-ne v5, v4, :cond_4

    add-int/lit8 v0, v7, 0x1

    invoke-static {v11, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    move/from16 v18, v0

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-static {v11, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    rsub-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v11, v6, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    move/from16 v18, v0

    :goto_5
    rsub-int/lit8 v0, v5, 0x1

    add-int/lit8 v6, v18, 0x1

    invoke-static {v11, v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v8

    move/from16 v17, v4

    move/from16 v16, v5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    move/from16 v20, v8

    move v0, v9

    move-object v4, v11

    move-object v5, v12

    move-object v0, v4

    move-object v12, v0

    move-object v11, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    invoke-static {v2, v10, v11, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    :goto_6
    if-eqz p3, :cond_8

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v0, 0x8

    :cond_7
    :goto_7
    if-le v0, v4, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p4

    if-ne v13, v4, :cond_9

    const/4 v0, 0x0

    move v13, v0

    :cond_9
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_a
    move/from16 v4, p4

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static compressT6([BII)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move/from16 v1, p1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v2, p0

    :try_start_1
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    :try_start_2
    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v4, v0

    :try_start_3
    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    move-object v11, v0

    new-array v0, v1, [I

    new-array v5, v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    move-object v12, v0

    move-object v13, v5

    move v14, v6

    :goto_0
    move/from16 v15, p2

    if-ge v14, v15, :cond_5

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v0

    aput v0, v13, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v6, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v7, "Error reading image to compress"

    invoke-direct {v6, v7, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v7

    invoke-static {v12, v5, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    rsub-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    invoke-static {v12, v8, v9}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    move v10, v7

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_2
    if-ge v8, v1, :cond_4

    if-ge v9, v10, :cond_1

    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v5, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    move v5, v9

    move v8, v5

    move/from16 v19, v9

    move v1, v10

    goto :goto_3

    :cond_1
    move v5, v8

    move v6, v10

    move/from16 v7, v17

    move/from16 v18, v8

    move-object v8, v11

    move/from16 v19, v9

    move v9, v0

    move v1, v10

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT(IIILorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;I[I)I

    move-result v5

    if-ne v5, v1, :cond_2

    rsub-int/lit8 v0, v0, 0x1

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    invoke-static {v12, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v5

    add-int/lit8 v6, v8, 0x1

    invoke-static {v13, v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v10, v6

    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v8, 0x1

    invoke-static {v12, v5, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v1

    move/from16 v17, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v8, 0x1

    invoke-static {v12, v5, v1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v1

    rsub-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    invoke-static {v12, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v1, v6

    move/from16 v17, v1

    :goto_4
    rsub-int/lit8 v1, v0, 0x1

    add-int/lit8 v6, v17, 0x1

    invoke-static {v12, v1, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v1

    move v9, v1

    move/from16 v1, p1

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v18, v8

    move/from16 v19, v9

    move v1, v10

    move-object v5, v12

    move-object v12, v13

    move-object v13, v5

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v15, p2

    :goto_5
    move-object v1, v0

    :try_start_8
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move/from16 v15, p2

    :goto_7
    move-object v1, v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_9
    move/from16 v15, p2

    :goto_a
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "I/O error"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decompressModifiedHuffman([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    :try_start_3
    invoke-static {v1, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    invoke-virtual {v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    if-ne v5, p1, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_3

    :cond_2
    if-gt v5, p1, :cond_3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecoverable row length error in image row "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Error reading image to decompress"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decompressT4_1D([BIIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    :try_start_0
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v3, v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v3, p3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    nop

    if-ne v5, p1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_3

    :cond_2
    if-gt v5, p1, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecoverable row length error in image row "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Expected EOL not found"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Decompression error"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public static decompressT4_2D([BIIZ)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move/from16 v1, p1

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    move-object v4, v0

    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    move/from16 v7, p2

    if-ge v6, v7, :cond_11

    const/4 v8, 0x0

    :try_start_1
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v9, p3

    :try_start_2
    invoke-static {v0, v9}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v13

    rsub-int/lit8 v14, v12, 0x1

    add-int/lit8 v15, v13, 0x1

    invoke-static {v5, v14, v15}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_a

    move-object/from16 v16, v0

    :try_start_3
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_0

    :try_start_4
    invoke-static {v4, v5, v15, v14, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v14

    move v15, v3

    move/from16 v17, v8

    goto :goto_3

    :cond_0
    :try_start_5
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_1

    invoke-static {v2, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v3

    add-int v7, v15, v3

    invoke-static {v4, v5, v15, v7, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move/from16 v16, v3

    rsub-int/lit8 v3, v11, 0x1

    invoke-static {v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v17, v8

    add-int v8, v7, v3

    move/from16 v18, v3

    rsub-int/lit8 v3, v11, 0x1

    :try_start_6
    invoke-static {v4, v5, v7, v8, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v3, v8

    move v15, v3

    goto :goto_3

    :cond_1
    move/from16 v17, v8

    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_4

    const/4 v3, -0x2

    goto :goto_2

    :cond_4
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_5

    const/4 v3, -0x3

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v3, :cond_9

    const/4 v3, 0x3

    :goto_2
    add-int v7, v13, v3

    invoke-static {v4, v5, v15, v7, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v8, v7

    rsub-int/lit8 v11, v11, 0x1

    move v15, v8

    :goto_3
    invoke-static {v5, v15}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v3

    move v12, v3

    if-ne v11, v12, :cond_8

    add-int/lit8 v3, v15, 0x1

    invoke-static {v5, v12, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v15, 0x1

    invoke-static {v5, v12, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    rsub-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v3, 0x1

    invoke-static {v5, v7, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v7

    move v3, v7

    move v13, v3

    :goto_4
    rsub-int/lit8 v3, v11, 0x1

    add-int/lit8 v7, v13, 0x1

    invoke-static {v5, v3, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    move v14, v3

    move v8, v15

    move-object/from16 v3, p0

    move/from16 v7, p2

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid/unknown T.4 control code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move/from16 v8, v17

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    move/from16 v17, v8

    goto :goto_c

    :cond_a
    move-object/from16 v16, v0

    move/from16 v17, v8

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_7
    if-ge v8, v1, :cond_d

    :try_start_7
    invoke-static {v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v7

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_c

    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int v12, v8, v11

    aput v3, v5, v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    rsub-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v7

    goto :goto_7

    :cond_d
    :goto_9
    nop

    if-ne v8, v1, :cond_e

    :try_start_8
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_a

    :cond_e
    if-gt v8, v1, :cond_f

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecoverable row length error in image row "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    :try_start_9
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v7, "Expected EOL not found"

    invoke-direct {v3, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_b
    move/from16 v9, p3

    :goto_c
    :try_start_a
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v7, "Decompression error"

    invoke-direct {v3, v7, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    move/from16 v9, p3

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v9, p3

    :goto_d
    move-object v3, v0

    :try_start_b
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
.end method

.method public static decompressT6([BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move/from16 v1, p1

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    move-object v4, v0

    new-array v5, v1, [I

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    move/from16 v7, p2

    if-ge v6, v7, :cond_d

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v5, v9, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v10

    rsub-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    invoke-static {v5, v11, v12}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_a

    sget-object v13, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v13, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v14, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v13, v14, :cond_0

    :try_start_1
    invoke-static {v4, v5, v12, v11, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V
    :try_end_1
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v11

    move-object/from16 v16, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    :try_start_2
    sget-object v14, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v14, :cond_1

    invoke-static {v2, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v14

    add-int v15, v12, v14

    invoke-static {v4, v5, v12, v15, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v3
    :try_end_2
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v2

    add-int v2, v15, v3

    move/from16 v17, v3

    rsub-int/lit8 v3, v0, 0x1

    :try_start_3
    invoke-static {v4, v5, v15, v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v3, v2

    move v12, v3

    goto :goto_3

    :cond_1
    move-object/from16 v16, v2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_4

    const/4 v2, -0x2

    goto :goto_2

    :cond_4
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_5

    const/4 v2, -0x3

    goto :goto_2

    :cond_5
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_7

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v13, v2, :cond_9

    const/4 v2, 0x3

    :goto_2
    add-int v3, v10, v2

    invoke-static {v4, v5, v12, v3, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v12, v3

    rsub-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v5, v12}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v2

    move v9, v2

    if-ne v0, v9, :cond_8

    add-int/lit8 v2, v12, 0x1

    invoke-static {v5, v9, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v12, 0x1

    invoke-static {v5, v9, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v2

    rsub-int/lit8 v3, v9, 0x1

    add-int/lit8 v10, v2, 0x1

    invoke-static {v5, v3, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    move v2, v3

    move v10, v2

    :goto_4
    rsub-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v10, 0x1

    invoke-static {v5, v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v2

    move v11, v2

    move v8, v12

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid/unknown T.6 control code "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    nop

    if-ne v8, v1, :cond_b

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_5

    :cond_b
    if-gt v8, v1, :cond_c

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecoverable row length error in image row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Decompression error"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V
    .locals 1

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    aput p4, p1, v0

    invoke-virtual {p0, p4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z
    .locals 3

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v0
.end method

.method private static lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_1

    :cond_0
    aget-object v3, p0, v2

    return-object v3

    :cond_1
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    :goto_1
    if-lt v0, v1, :cond_3

    aget-object v2, p0, v0

    return-object v2

    :cond_3
    goto :goto_0
.end method

.method private static nextChangingElement([III)I
    .locals 2

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private static readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Decompression error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    :goto_0
    const/16 v2, 0x700

    if-lt p1, v2, :cond_1

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v2, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    iget-object v3, v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x40

    if-lt p1, v2, :cond_2

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    iget-object v3, v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_2
    aget-object v2, v1, p1

    invoke-virtual {v2, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    return-void
.end method
