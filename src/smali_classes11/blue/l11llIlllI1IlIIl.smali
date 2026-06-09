.class public final Lblue/l11llIlllI1IlIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1llIIlIIlI11lII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200b\u2008\u2001\u2000\u2005\u2005\u2002\u200e\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1I1111l11I1lII1:[Ljava/lang/String;

.field private static final synthetic II1l1llI1lIlIlI1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lblue/I1llIIlIIlI11lII;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic Il11lIl1111l1l1I:I

.field public static final synthetic ll1IIII11l1lIIlI:Lblue/l11llIlllI1IlIIl;

.field private static final synthetic lll11l1l1lI11l1l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11llIlllI1IlIIl;->llI1llI11II11II1()V

    new-instance v0, Lblue/l11llIlllI1IlIIl;

    invoke-direct {v0}, Lblue/l11llIlllI1IlIIl;-><init>()V

    sput-object v0, Lblue/l11llIlllI1IlIIl;->ll1IIII11l1lIIlI:Lblue/l11llIlllI1IlIIl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lblue/l11llIlllI1IlIIl;->II1l1llI1lIlIlI1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x71

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lblue/l11llIlllI1IlIIl;->lll11l1l1lI11l1l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11llIlllI1IlIIl;->Il11lIl1111l1l1I:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1IIll1IIl1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1llIl1IIl1IIIl1(Landroid/app/Activity;Lblue/I1llIIlIIlI11lII;)V
.end method

.method public static native lII1IIlIlll111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIllIIlI1lll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1llI11II11II1()V
.end method

.method public static final native lll11IllI1111llI(Landroid/app/Activity;I)Z
.end method
