.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private b:I

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-object v0
.end method

.method public final f(I)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
