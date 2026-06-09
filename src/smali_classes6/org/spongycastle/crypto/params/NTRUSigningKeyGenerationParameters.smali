.class public Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:D

.field public k:D

.field l:D

.field public m:D

.field public n:I

.field o:D

.field public p:D

.field public q:Z

.field public r:I

.field s:I

.field public t:Z

.field public u:I

.field public v:Lorg/spongycastle/crypto/Digest;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v15, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v15}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fc51eb851eb851fL    # 0.165

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    const-wide v10, 0x4071800000000000L    # 280.0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    new-instance v16, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    move-object/from16 v33, v0

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v17, 0x1b7

    const/16 v18, 0x800

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide v24, 0x3fc51eb851eb851fL    # 0.165

    const-wide/high16 v26, 0x4079000000000000L    # 400.0

    const-wide v28, 0x4071800000000000L    # 280.0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v33}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v15, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v15}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v1, 0x2e7

    const/16 v3, 0xf8

    const-wide v6, 0x3fc04189374bc6a8L    # 0.127

    const-wide v8, 0x4079500000000000L    # 405.0

    const-wide v10, 0x4076800000000000L    # 360.0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    new-instance v16, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    move-object/from16 v33, v0

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v17, 0x2e7

    const/16 v19, 0xb

    const/16 v20, 0xb

    const/16 v21, 0xf

    const-wide v24, 0x3fc04189374bc6a8L    # 0.127

    const-wide v26, 0x4079500000000000L    # 405.0

    const-wide v28, 0x4076800000000000L    # 360.0

    const/16 v30, 0x1

    const/16 v31, 0x0

    invoke-direct/range {v16 .. v33}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v15, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v15}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v1, 0x9d

    const/16 v2, 0x100

    const/16 v3, 0x1d

    const-wide v6, 0x3fd851eb851eb852L    # 0.38

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    new-instance v16, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    move-object/from16 v33, v0

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v17, 0x9d

    const/16 v18, 0x100

    const/16 v19, 0x5

    const/16 v20, 0x5

    const/16 v21, 0x8

    const-wide v24, 0x3fd851eb851eb852L    # 0.38

    const-wide/high16 v26, 0x4069000000000000L    # 200.0

    const-wide/high16 v28, 0x4054000000000000L    # 80.0

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v33}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v8, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v8, 0x64

    iput v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:I

    const/4 v8, 0x6

    iput v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:I

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    move v1, p2

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    move v1, p3

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    move v1, p4

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    move v1, p5

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    iput-wide v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    iput-wide v4, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    iput-wide v6, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    move/from16 v1, p12

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    move/from16 v1, p14

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    mul-double v1, v2, v2

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:D

    mul-double v1, v4, v4

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:D

    mul-double v1, v6, v6

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    return-void
.end method

.method public constructor <init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v8, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v8, 0x64

    iput v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:I

    const/4 v8, 0x6

    iput v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:I

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    move v1, p2

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    move v1, p3

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    move v1, p4

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    move v1, p5

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    move v1, p6

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    move/from16 v1, p7

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    iput-wide v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    iput-wide v4, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    iput-wide v6, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    move/from16 v1, p16

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x1

    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    mul-double v1, v2, v2

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:D

    mul-double v1, v4, v4

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:D

    mul-double v1, v6, v6

    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    if-nez v1, :cond_0

    new-instance v1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    iget-wide v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    iget-wide v10, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    iget-wide v12, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    move/from16 v16, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    move/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    move-object/from16 v19, v1

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    move/from16 v20, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    move/from16 v21, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    move/from16 v22, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    move/from16 v23, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    move/from16 v24, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    move/from16 v25, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    move/from16 v26, v2

    iget-wide v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    move-wide/from16 v31, v2

    iget-boolean v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    move/from16 v33, v2

    iget-boolean v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    move/from16 v34, v2

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    move/from16 v35, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v36, v2

    invoke-direct/range {v19 .. v36}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_d

    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    iget-boolean p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    if-eq v2, p1, :cond_18

    return v1

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    add-int/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    add-int/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignatureParameters(N="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    if-nez v2, :cond_0

    const-string v2, " polyType=SIMPLE d="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, " polyType=PRODUCT d1="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " d2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " d3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " B="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " basisType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " keyNormBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sparse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " keyGenAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hashAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
