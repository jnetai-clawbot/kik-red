.class public final Lblue/II11IllI111ll1I1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200a\u200e\u2002\u2008\u2009\u200f\u2006\u200a\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I1IIIIlIl1llI1II:I

.field public static final synthetic I1l1II1lI1l1lIII:Lblue/II11IllI111ll1I1;

.field private static final synthetic II1111IIlIII111I:I

.field private static final synthetic l1l1I1lI111I1l1I:[Ljava/lang/String;

.field private static final synthetic lIlIlll1lll11IlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11IllI111ll1I1;->I111I1I11I111Il1()V

    const/4 v0, 0x0

    sput v0, Lblue/II11IllI111ll1I1;->II1111IIlIII111I:I

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/II11IllI111ll1I1;->I1IIIIlIl1llI1II:I

    new-instance v0, Lblue/II11IllI111ll1I1;

    invoke-direct {v0}, Lblue/II11IllI111ll1I1;-><init>()V

    sput-object v0, Lblue/II11IllI111ll1I1;->I1l1II1lI1l1lIII:Lblue/II11IllI111ll1I1;

    const-class v0, Lblue/II11IllI111ll1I1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/II11IllI111ll1I1;->lIlIlll1lll11IlI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111I1I11I111Il1()V
.end method

.method public static native II1l1I1IIII1l11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1llIllllI11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIllll1l1l1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1Il1lll1II111ll(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
.end method

.method public static native lIllIlI1lI1I1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll1III11II11I1Il(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lllIII11II1IlII1(Lcom/google/firebase/messaging/RemoteMessage;)V
.end method
