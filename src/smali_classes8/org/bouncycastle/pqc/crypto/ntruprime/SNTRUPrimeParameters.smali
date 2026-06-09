.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final i:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final k:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final l:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final m:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final n:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v1, "sntrup653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0x120

    const/16 v5, 0x361

    const/16 v6, 0x3e2

    const/16 v7, 0x5ee

    const/16 v8, 0x10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->i:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v11, "sntrup761"

    const/16 v12, 0x2f9

    const/16 v13, 0x11ef

    const/16 v14, 0x11e

    const/16 v15, 0x3ef

    const/16 v16, 0x486

    const/16 v17, 0x6e3

    const/16 v18, 0x10

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->j:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v2, "sntrup857"

    const/16 v3, 0x359

    const/16 v4, 0x142f

    const/16 v5, 0x142

    const/16 v6, 0x480

    const/16 v7, 0x52a

    const/16 v8, 0x7cf

    const/16 v9, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->k:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v11, "sntrup953"

    const/16 v12, 0x3b9

    const/16 v13, 0x18c7

    const/16 v14, 0x18c

    const/16 v15, 0x525

    const/16 v16, 0x5e1

    const/16 v17, 0x8ce

    const/16 v18, 0x18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->l:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v2, "sntrup1013"

    const/16 v3, 0x3f5

    const/16 v4, 0x1c09

    const/16 v5, 0x1c0

    const/16 v6, 0x58f

    const/16 v7, 0x657

    const/16 v8, 0x971

    const/16 v9, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->m:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const-string/jumbo v11, "sntrup1277"

    const/16 v12, 0x4fd

    const/16 v13, 0x1ec7

    const/16 v14, 0x1ec

    const/16 v15, 0x717

    const/16 v16, 0x813

    const/16 v17, 0xbf3

    const/16 v18, 0x20

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->n:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->d:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->g:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->d:I

    return v0
.end method
