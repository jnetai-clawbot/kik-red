.class public Lblue/IIl1lIllI1I1Ill1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200a\u2001\u2004\u200e\u2005\u200d\u2000\u2007\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I1l1l1IllIl11lI1:Ljava/lang/String;

.field private static final synthetic IIl1l111ll1lIl1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final synthetic lIllII11lllI11Il:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v4, 0xb

    invoke-static {}, Lblue/IIl1lIllI1I1Ill1;->IIlIl1lIIlIl11ll()V

    const-class v0, Lblue/IIl1lIllI1I1Ill1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIl1lIllI1I1Ill1;->I1l1l1IllIl11lI1:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/IIl1lIllI1I1Ill1;->IIl1l111ll1lIl1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11l1lI1lI1lllIl(Landroid/graphics/Bitmap;Lblue/IlIlIIIl1llI1lII;)Landroid/graphics/Bitmap;
.end method

.method public static native I11l1llllI1lIIlI()V
.end method

.method public static native I1IIll11l1lI1lI1(FF)I
.end method

.method public static native I1lllI1IllIllIl1(Ljava/io/File;Lblue/IlIlIIIl1llI1lII;)Landroid/graphics/Bitmap;
.end method

.method public static native IIlIl111l1III1ll(Landroid/widget/ImageView;)V
.end method

.method public static native IIlIl1lIIlIl11ll()V
.end method

.method public static native Il111Il1l1lIIl1I()Z
.end method

.method public static native IlIIIl1IllI1III1(JJ)I
.end method

.method public static native IlIIIlI1llII1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIl1lIII111lll(Landroid/widget/ImageView;Ljava/io/File;Lblue/IlIlIIIl1llI1lII;)V
.end method

.method public static native lI1IIl1lII111Il1(Landroid/view/View;)V
.end method

.method public static native lI1l11lIl11IlllI(Landroid/view/View;)V
.end method

.method public static native lIIIl1I1Il1lI1lI(FF)I
.end method

.method public static native lIIl1lI1IllIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll1IIllIl1IIlI()Z
.end method

.method public static native lIllllIIl1Il1l11(Landroid/view/View;)V
.end method

.method public static native ll1IIlI1lI1ll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
