.class public final Lblue/IIlll1IlI1l1l1II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1I1l1II1lIlll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2000\u200c\u2002\u2000\u2004\u2003\u2005\u2004\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I11l11lIlI11llIl:[Ljava/lang/String;

.field public static final synthetic I1I1I1lI1IlI1IlI:I

.field public static final synthetic III1lIlllIIl1l11:Lblue/IIlll1IlI1l1l1II;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlll1IlI1l1l1II;->IIIllllIl1ll1III()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIlll1IlI1l1l1II;->I1I1I1lI1IlI1IlI:I

    new-instance v0, Lblue/IIlll1IlI1l1l1II;

    invoke-direct {v0}, Lblue/IIlll1IlI1l1l1II;-><init>()V

    sput-object v0, Lblue/IIlll1IlI1l1l1II;->III1lIlllIIl1l11:Lblue/IIlll1IlI1l1l1II;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1Il1IlIlI1Ill(Lkik/red/chat/vm/k1;Lzb/b;Lzb/a;)Lkik/red/chat/vm/a3;
.end method

.method public static final native I1ll1II1IIlIII1I(Lkik/red/chat/vm/k1;Lzb/b;Lzb/a;)Lkik/red/chat/vm/a3;
.end method

.method public static native IIIllllIl1ll1III()V
.end method

.method public static native l111III1llIlIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlI1ll1lll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlIIllII1l11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1111I11Il11l(Lkik/red/chat/vm/k1;Lzb/a;Lzb/b;)V
.end method

.method public static final native lIl1l1llI1I1I111(Lkik/red/chat/vm/k1;Lzb/a;Lzb/b;)V
.end method

.method public static final native llIIl1Il1I11lIl1(Lkik/red/chat/vm/k1;Lzb/b;Lrx/o;)Lrx/o;
.end method

.method public static native lllllllll1I1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native start(Lkik/red/chat/vm/k1;Lzb/a;Lzb/b;)V
.end method
