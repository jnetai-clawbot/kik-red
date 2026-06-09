.class public Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lorg/spongycastle/crypto/Digest;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field n:I

.field public o:I

.field public p:I

.field public q:I

.field r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:[B

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    const/4 v14, 0x3

    new-array v10, v14, [B

    fill-array-data v10, :array_0

    new-instance v13, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v13}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v1, 0x43f

    const/16 v2, 0x800

    const/16 v3, 0x78

    const/16 v4, 0x78

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x19

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v15, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_1

    new-instance v28, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v28 .. v28}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v16, 0x493

    const/16 v17, 0x800

    const/16 v18, 0x6a

    const/16 v19, 0x6a

    const/16 v20, 0x100

    const/16 v21, 0xd

    const/16 v22, 0x14

    const/16 v23, 0xf

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v28}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v29, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_2

    new-instance v42, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v42 .. v42}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v30, 0x5db

    const/16 v31, 0x800

    const/16 v32, 0x4f

    const/16 v33, 0x4f

    const/16 v34, 0x100

    const/16 v35, 0xd

    const/16 v36, 0x11

    const/16 v37, 0x13

    const/16 v38, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v39, v0

    invoke-direct/range {v29 .. v42}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v15, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_3

    new-instance v28, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct/range {v28 .. v28}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v16, 0x1b7

    const/16 v18, 0x92

    const/16 v19, 0x82

    const/16 v20, 0x80

    const/16 v21, 0x9

    const/16 v22, 0x20

    const/16 v23, 0x9

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v28}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v29, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_4

    new-instance v44, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct/range {v44 .. v44}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v30, 0x1b7

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x5

    const/16 v35, 0x82

    const/16 v36, 0x80

    const/16 v37, 0x9

    const/16 v38, 0x20

    const/16 v39, 0x9

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v41, v0

    invoke-direct/range {v29 .. v44}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v15, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_5

    new-instance v28, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v28 .. v28}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v16, 0x2e7

    const/16 v18, 0xf8

    const/16 v19, 0xdc

    const/16 v20, 0x100

    const/16 v21, 0xa

    const/16 v22, 0x1b

    const/16 v23, 0xe

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v28}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    new-instance v29, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v0, v14, [B

    fill-array-data v0, :array_6

    new-instance v44, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v44 .. v44}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v30, 0x2e7

    const/16 v32, 0xb

    const/16 v33, 0xb

    const/16 v34, 0xf

    const/16 v35, 0xdc

    const/16 v36, 0x100

    const/16 v37, 0xa

    const/16 v38, 0x1b

    const/16 v39, 0xe

    const/16 v42, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v29 .. v44}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x6t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x6t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data
.end method

.method public constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p7

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v2, p7}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    move v2, p1

    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    move v2, p2

    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    move v2, p3

    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    move v2, p4

    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    move v2, p5

    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    move v1, p6

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    move v1, p8

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    move v1, p9

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    move v1, p10

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    move v1, p11

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    move-object v1, p12

    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    move/from16 v1, p13

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    const/4 v1, 0x1

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, p5}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    iput p5, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    iput p6, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iput p7, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    iput p8, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    iput-boolean p9, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    iput-object p10, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    iput-boolean p11, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    iput-boolean p12, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    iput-object p13, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    div-int/lit8 v4, v3, 0x8

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    iput v3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    if-nez v1, :cond_0

    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    iget-boolean v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    iget-object v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    iget-boolean v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    iget v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    iget-boolean v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    iget-object v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    move/from16 v30, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_13

    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    iget-boolean p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    if-eq v2, p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncryptionParameters(N="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    if-nez v1, :cond_0

    const-string v1, " polyType=SIMPLE df="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " polyType=PRODUCT df1="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " dm0="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
