.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private b:Z

.field private c:Ljava/math/BigInteger;

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:[B

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:[B

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:Z

    return p0
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-object v0
.end method

.method public final g()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    return-object p0
.end method

.method public final h([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:[B

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:Z

    return-void
.end method

.method public final j(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Ljava/math/BigInteger;

    return-void
.end method
