.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;
.super Ljava/lang/Object;
.source "IptcBlock.java"


# instance fields
.field private final blockData:[B

.field private final blockNameBytes:[B

.field private final blockType:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Block name bytes must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Block data bytes must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockData:[B

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockNameBytes:[B

    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    return-void
.end method


# virtual methods
.method public getBlockData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBlockNameBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockNameBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBlockType()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    return v0
.end method

.method public isIPTCBlock()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
