.class public final Lblue/lIllII11llIlIll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll1lIl1IIlllI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIllII11llIlIll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2002\u2005\u2006\u200c\u2006\u2006\u2005\u2002\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I1II111lllIIIlII:Lblue/lIllII11llIlIll1;

.field public static final synthetic II11III1IIIIll1I:I

.field private static final synthetic l111llI1III11IlI:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final synthetic l1I1ll11Il1I1111:[Ljava/lang/String;

.field private static final synthetic lllllIIl1I1Ill1l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllII11llIlIll1;->IIlI1llll111l1lI()V

    new-instance v0, Lblue/lIllII11llIlIll1;

    invoke-direct {v0}, Lblue/lIllII11llIlIll1;-><init>()V

    sput-object v0, Lblue/lIllII11llIlIll1;->I1II111lllIIIlII:Lblue/lIllII11llIlIll1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/lIllII11llIlIll1;->lllllIIl1I1Ill1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lblue/lIllII11llIlIll1;->l111llI1III11IlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIllII11llIlIll1;->II11III1IIIIll1I:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native IIIlIllI1III1l1I(I)V
.end method

.method public static native IIlI1llll111l1lI()V
.end method

.method public static final native IIll1I1II1II1Ill()V
.end method

.method public static native IlIIIIlI11lIII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IllIIIlII11II1I1()I
.end method

.method public static final native l1llIlIlIll11III()Z
.end method

.method public static final native lIII1I1Il1l1lI1l(Z)V
.end method

.method public static native lllIllII1lI1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
