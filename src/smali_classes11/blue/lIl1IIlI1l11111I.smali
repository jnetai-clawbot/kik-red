.class public final Lblue/lIl1IIlI1l11111I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso2/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIl1l11llII1I1II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIl1IIlI1l11111I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2003\u2007\u2008\u200d\u2001\u2009\u2000\u200b\u2007"
    }
.end annotation


# static fields
.field public static final synthetic II11ll1lll1Illl1:I

.field public static final synthetic lI1lII1IlI1IlI11:Lblue/lIl1IIlI1l11111I;

.field private static final synthetic ll1II11I1Il111Il:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1IIlI1l11111I;->lllIlI1IIIl1Il1I()V

    const/16 v0, 0x5d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbf

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIl1IIlI1l11111I;->II11ll1lll1Illl1:I

    new-instance v0, Lblue/lIl1IIlI1l11111I;

    invoke-direct {v0}, Lblue/lIl1IIlI1l11111I;-><init>()V

    sput-object v0, Lblue/lIl1IIlI1l11111I;->lI1lII1IlI1IlI11:Lblue/lIl1IIlI1l11111I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IlIIlllIIlIII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1ll1IlI1I11lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII111llIllll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIlI1IIIl1Il1I()V
.end method


# virtual methods
.method public native key()Ljava/lang/String;
.end method

.method public native transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
