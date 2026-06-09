.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init([B)V
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[B

    return-void
.end method

.method public final multiplyH([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[B

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-byte v7, v1, v6

    const/4 v8, 0x7

    const/4 v9, 0x7

    :goto_1
    if-ltz v9, :cond_4

    const/4 v10, 0x1

    shl-int v11, v10, v9

    and-int/2addr v11, v7

    const/16 v12, 0xf

    if-eqz v11, :cond_0

    const/16 v11, 0xf

    :goto_2
    if-ltz v11, :cond_0

    aget-byte v13, v4, v11

    aget-byte v14, v2, v11

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_0
    aget-byte v11, v2, v12

    and-int/2addr v11, v10

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    ushr-int/lit8 v15, v14, 0x1

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v2, v12

    add-int/2addr v12, v10

    if-ne v12, v3, :cond_3

    if-eqz v11, :cond_2

    aget-byte v10, v2, v5

    xor-int/lit8 v10, v10, -0x1f

    int-to-byte v10, v10

    aput-byte v10, v2, v5

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v13, v14, 0x1

    shl-int/2addr v13, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p1

    invoke-static {v4, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
