.class public final Lblue/lIIIIlI1I11Illll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1II1111l1IIlII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2002\u2008\u2002\u2001\u2000\u200b\u200a\u2000\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1l11Il11IIlllI1:[Ljava/lang/String;

.field public static final synthetic l1l111ll1lI1lIII:I

.field public static final synthetic lIl1IIlll1I1l11I:Lblue/lIIIIlI1I11Illll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0xb

    invoke-static {}, Lblue/lIIIIlI1I11Illll;->lII1II1ll1IllIIl()V

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

    sput v0, Lblue/lIIIIlI1I11Illll;->l1l111ll1lI1lIII:I

    new-instance v0, Lblue/lIIIIlI1I11Illll;

    invoke-direct {v0}, Lblue/lIIIIlI1I11Illll;-><init>()V

    sput-object v0, Lblue/lIIIIlI1I11Illll;->lIl1IIlll1I1l11I:Lblue/lIIIIlI1I11Illll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Il1IllI1II11Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1IlIIIIII1ll1l1(Lblue/lIIIIlI1I11Illll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lIIIIlI1I11Illll;->ll1Il1l1l1IIII1I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native lII1II1ll1IllIIl()V
.end method

.method public static final native lII1llIl1I1Ill1I(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
.end method

.method public static native lIIIl11Il1l1l11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll111l1IIl1I11l1(Lblue/lIIIIlI1I11Illll;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method private final native ll1Il1l1l1IIII1I(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native llI111IlIIllIlll(Ljava/lang/String;Lkik/red/chat/vm/k1;)V
.end method

.method public static native llIl1l1ll1I1II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
