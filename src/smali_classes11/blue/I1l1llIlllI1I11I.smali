.class public Lblue/I1l1llIlllI1I11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200f\u2008\u200f\u2000\u2006\u2009\u200a\u2000\u2000"
    }
.end annotation


# static fields
.field private static final synthetic l1lllI1I111I1l1I:Ljava/lang/String;

.field private static final synthetic lII1I1111l11lIII:[Ljava/lang/String;


# instance fields
.field private final synthetic I1IlI111lI1l1lll:I

.field private final synthetic lI11lIll1ll1I1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private synthetic lIlI1l11lIII1I1l:Z

.field private synthetic ll1Ill11I1IIIlI1:Z

.field private synthetic ll1l1111IlI1IIl1:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llI1l1lIlIIllIII:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l1llIlllI1I11I;->lII1II1Ill1llIl1()V

    const-class v0, Lblue/I1l1llIlllI1I11I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1l1llIlllI1I11I;->l1lllI1I111I1l1I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1llIlllI1I11I;->lI11lIll1ll1I1l1:Ljava/util/List;

    iput-wide p2, p0, Lblue/I1l1llIlllI1I11I;->llI1l1lIlIIllIII:J

    iput p4, p0, Lblue/I1l1llIlllI1I11I;->I1IlI111lI1l1lll:I

    return-void
.end method

.method public static native II1IIIllIIl1lIlI(Lblue/I1l1llIlllI1I11I;Landroid/util/Pair;)Landroid/util/Pair;
.end method

.method private native II1l1lIlIl1I11I1()Landroid/util/Pair;
.end method

.method public static native IIII1l11lI11I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIllII1lllI11l(Lblue/I1l1llIlllI1I11I;)J
.end method

.method public static native IlI1I1IllIl1IIIl(Lblue/I1l1llIlllI1I11I;)Z
.end method

.method public static native l1IllIlll1llI1II()Ljava/lang/String;
.end method

.method public static native lII111l1IIIl11l1(Lblue/I1l1llIlllI1I11I;)Landroid/util/Pair;
.end method

.method public static native lII11IlI111lI1lI(Lblue/I1l1llIlllI1I11I;)Z
.end method

.method public static native lII1I11Il1lIlI1I(Lblue/I1l1llIlllI1I11I;Z)Z
.end method

.method public static native lII1II1Ill1llIl1()V
.end method

.method public static native lll11l1111lII1I1(Lblue/II11lI1Il11II1Il;Ljava/lang/String;Ljava/util/List;)Lblue/I1l1llIlllI1I11I;
.end method


# virtual methods
.method public getBatchSize()I
    .locals 1

    iget v0, p0, Lblue/I1l1llIlllI1I11I;->I1IlI111lI1l1lll:I

    return v0
.end method

.method public native sendToKik()V
.end method

.method public native setAdminPromotion(Z)V
.end method
