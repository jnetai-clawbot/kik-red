.class public final Lblue/lIlIlI111IIlIlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2007\u200b\u2004\u200b\u200b\u200b\u200a\u2004\u2007"
    }
.end annotation


# static fields
.field public static final synthetic Il1lIlIIII111llI:I

.field private static final synthetic IllIlI1ll1lIllll:Ljava/lang/String;

.field public static final synthetic lI1Il11ll1llIIII:Lblue/lIlIlI111IIlIlIl;

.field private static final synthetic lIlIII1lIl1Il1l1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIlI111IIlIlIl;->II11l1Illl1l1IlI()V

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

    sput v0, Lblue/lIlIlI111IIlIlIl;->Il1lIlIIII111llI:I

    new-instance v0, Lblue/lIlIlI111IIlIlIl;

    invoke-direct {v0}, Lblue/lIlIlI111IIlIlIl;-><init>()V

    sput-object v0, Lblue/lIlIlI111IIlIlIl;->lI1Il11ll1llIIII:Lblue/lIlIlI111IIlIlIl;

    const-class v0, Lblue/lIlIlI111IIlIlIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIlIlI111IIlIlIl;->IllIlI1ll1lIllll:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II11l1Illl1l1IlI()V
.end method

.method public static final native II1I1l11ll11lI1I(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)Z
.end method

.method private final native IlIIlIIlII1111ll(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/o;)Z
.end method

.method public static final native Ill11I11ll11Ill1(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroidx/core/util/Pair;)V
.end method

.method public static native Ill1Illlllll11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Ill1lIIIl11II1lI(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/o;Ljava/lang/String;)V
.end method

.method public static native lIIl11IlIllIIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1II1llIlIllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIlIll1111I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
