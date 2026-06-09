.class final Lorg/bouncycastle/jce/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/jce/provider/n;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/n;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/n;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/jce/provider/n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/n;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->z()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/jce/provider/n;)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    iget p1, p1, Lorg/bouncycastle/jce/provider/n;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    return-void
.end method

.method final b(Lorg/bouncycastle/jce/provider/n;)Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    iget p1, p1, Lorg/bouncycastle/jce/provider/n;->a:I

    xor-int/2addr p1, v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final c(Lorg/bouncycastle/jce/provider/n;)Lorg/bouncycastle/jce/provider/n;
    .locals 3

    new-instance v0, Lorg/bouncycastle/jce/provider/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/n;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/jce/provider/n;

    iget v2, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    iget p1, p1, Lorg/bouncycastle/jce/provider/n;->a:I

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/n;-><init>(I)V

    iget p1, v0, Lorg/bouncycastle/jce/provider/n;->a:I

    iget v1, v1, Lorg/bouncycastle/jce/provider/n;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lorg/bouncycastle/jce/provider/n;->a:I

    return-object v0
.end method

.method final d()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jce/provider/n;->a:I

    sget-object v1, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/jce/provider/n;

    iget v1, v1, Lorg/bouncycastle/jce/provider/n;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
