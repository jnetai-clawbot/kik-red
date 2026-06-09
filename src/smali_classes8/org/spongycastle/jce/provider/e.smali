.class final Lorg/spongycastle/jce/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lorg/spongycastle/jce/provider/e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/jce/provider/e;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/e;-><init>(I)V

    sput-object v0, Lorg/spongycastle/jce/provider/e;->b:Lorg/spongycastle/jce/provider/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/e;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/jce/provider/e;->a:I

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->q()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/e;->a:I

    return-void
.end method


# virtual methods
.method final a(Lorg/spongycastle/jce/provider/e;)V
    .locals 1

    iget v0, p0, Lorg/spongycastle/jce/provider/e;->a:I

    iget p1, p1, Lorg/spongycastle/jce/provider/e;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/jce/provider/e;->a:I

    return-void
.end method

.method final b(Lorg/spongycastle/jce/provider/e;)Z
    .locals 1

    iget v0, p0, Lorg/spongycastle/jce/provider/e;->a:I

    iget p1, p1, Lorg/spongycastle/jce/provider/e;->a:I

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

.method final c(Lorg/spongycastle/jce/provider/e;)Lorg/spongycastle/jce/provider/e;
    .locals 3

    new-instance v0, Lorg/spongycastle/jce/provider/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/e;-><init>(I)V

    new-instance v1, Lorg/spongycastle/jce/provider/e;

    iget v2, p0, Lorg/spongycastle/jce/provider/e;->a:I

    iget p1, p1, Lorg/spongycastle/jce/provider/e;->a:I

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lorg/spongycastle/jce/provider/e;-><init>(I)V

    iget p1, v0, Lorg/spongycastle/jce/provider/e;->a:I

    iget v1, v1, Lorg/spongycastle/jce/provider/e;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lorg/spongycastle/jce/provider/e;->a:I

    return-object v0
.end method

.method final d()Z
    .locals 2

    iget v0, p0, Lorg/spongycastle/jce/provider/e;->a:I

    sget-object v1, Lorg/spongycastle/jce/provider/e;->b:Lorg/spongycastle/jce/provider/e;

    iget v1, v1, Lorg/spongycastle/jce/provider/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
