.class public final Lblue/IIIlll111l11lIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llIl1l1I11111llI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIIlll111l11lIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2000\u2004\u2006\u200f\u2007\u2005\u200e\u2007\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IIII1l1I1llIII1I:[Ljava/lang/String;

.field public static final synthetic llI111Il1llIl11I:I


# instance fields
.field private final synthetic Il11lIIIIlI111lI:Z

.field private final synthetic l1lII1IlIIII1l11:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x23

    invoke-static {}, Lblue/IIIlll111l11lIlI;->l1lll1l1l111lII1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/IIIlll111l11lIlI;->llI111Il1llIl11I:I

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    iput-boolean p2, p0, Lblue/IIIlll111l11lIlI;->Il11lIIIIlI111lI:Z

    return-void
.end method

.method public static native l11Il1IIlIll111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l1IlIlIlIl111llI(Lblue/IIIlll111l11lIlI;FZILjava/lang/Object;)Lblue/IIIlll111l11lIlI;
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    iget p1, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lblue/IIIlll111l11lIlI;->Il11lIIIIlI111lI:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lblue/IIIlll111l11lIlI;->copy(FZ)Lblue/IIIlll111l11lIlI;

    move-result-object v0

    return-object v0
.end method

.method public static native l1lll1l1l111lII1()V
.end method

.method public static native lIllll1l1lIII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ll11111l1llllII1(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    return v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIIlll111l11lIlI;->Il11lIIIIlI111lI:Z

    return v0
.end method

.method public final copy(FZ)Lblue/IIIlll111l11lIlI;
    .locals 1

    new-instance v0, Lblue/IIIlll111l11lIlI;

    invoke-direct {v0, p1, p2}, Lblue/IIIlll111l11lIlI;-><init>(FZ)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getScore()F
    .locals 1

    iget v0, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    return v0
.end method

.method public final native getScoreAsPercent()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lblue/IIIlll111l11lIlI;->Il11lIIIIlI111lI:Z

    invoke-static {v1}, Lblue/IllIIll1II1IlIIl;->l111IlllII1Ill11(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIIlll111l11lIlI;->Il11lIIIIlI111lI:Z

    return v0
.end method

.method public final isNsfw()Z
    .locals 4

    iget v0, p0, Lblue/IIIlll111l11lIlI;->l1lII1IlIIII1l11:F

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1, v2, v3}, Lblue/IIIlll111l11lIlI;->ll11111l1llllII1(DD)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
