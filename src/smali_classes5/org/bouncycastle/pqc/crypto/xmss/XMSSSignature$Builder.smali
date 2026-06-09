.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->g:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:I

    return p0
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->g:[B

    return-object p0
.end method


# virtual methods
.method public final j(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:I

    return-object p0
.end method

.method public final k([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->g:[B

    return-object p0
.end method

.method public final l([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 5

    const-string v0, "signature == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e()Lorg/bouncycastle/pqc/crypto/xmss/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v2

    mul-int v1, v1, v0

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v3

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->g:[B

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object p0
.end method
