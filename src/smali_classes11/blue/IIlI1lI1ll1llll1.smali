.class public final Lblue/IIlI1lI1ll1llll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u200d\u200d\u2003\u2001\u2005\u2000\u2006\u2007"
    }
.end annotation


# static fields
.field public static final synthetic IlIIl11l1lI11III:Lblue/IIlI1lI1ll1llll1;

.field private static final synthetic lIlllIl1IIlIIlll:[Ljava/lang/String;

.field public static final synthetic ll1lll111lI11lIl:I

.field private static final synthetic lllIllIIlIllll1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlI1lI1ll1llll1;->lllllIII1Il1l11I()V

    const/16 v0, 0x5d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xad

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIlI1lI1ll1llll1;->ll1lll111lI11lIl:I

    new-instance v0, Lblue/IIlI1lI1ll1llll1;

    invoke-direct {v0}, Lblue/IIlI1lI1ll1llll1;-><init>()V

    sput-object v0, Lblue/IIlI1lI1ll1llll1;->IlIIl11l1lI11III:Lblue/IIlI1lI1ll1llll1;

    const-class v0, Lblue/IIlI1lI1ll1llll1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIlI1lI1ll1llll1;->lllIllIIlIllll1I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic I1lll1111lIlll1I(Lblue/IIlI1lI1ll1llll1;)Lkik/red/internal/platform/d;
    .locals 1

    invoke-direct {p0}, Lblue/IIlI1lI1ll1llll1;->IIIlIl1ll1l1lllI()Lkik/red/internal/platform/d;

    move-result-object v0

    return-object v0
.end method

.method public static native II11IIlIII1Il111(JJ)I
.end method

.method public static final native II11IIlllIl1lIIl(Lblue/IIIIllllllll11lI;Ljava/lang/String;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)Ljava/lang/Object;
.end method

.method public static final native II1lIIIIIl1lIlI1(Lblue/IIIIllllllll11lI;Ljava/lang/Object;)Lblue/IIIIllllllll11lI;
.end method

.method private final native IIIIIl111lIll111()Lkik/red/app/chat/KikNewApplication;
.end method

.method public static native IIIIll1IIIllIIIl(JJ)I
.end method

.method private final native IIIlIl1ll1l1lllI()Lkik/red/internal/platform/d;
.end method

.method public static native IIlIIll11lIll1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1I111ll111lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlI1Il111I1I11I1(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method private final native Ill11lll1II111Il(Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)Lic/j;
.end method

.method private final native l111I1lI1I11l1Il(Landroid/content/Intent;)Landroid/net/Uri;
.end method

.method private final native l111l1IIl1lIIlll(Landroid/app/Activity;Ljava/io/File;)V
.end method

.method public static native l11lIl1ll1I11l1l(Lblue/IIIIllllllll11lI;Ljava/lang/String;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)Ljava/lang/Object;
.end method

.method public static final native l1I11IIlI1l11lII(Lkik/red/chat/fragment/k1;Ljava/lang/Object;)Z
.end method

.method public static native l1I1lIl11I1l1Il1(Lblue/IIIIllllllll11lI;Ljava/lang/Object;)Lblue/IIIIllllllll11lI;
.end method

.method public static native l1l1I1lll11I11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1lIIIlIl1Il11I1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IIlI1lI1ll1llll1;->lllIllIIlIllll1I:Ljava/lang/String;

    return-object v0
.end method

.method public static native lIIl1l1lIll1I1lI(Landroid/content/Intent;)V
.end method

.method private final native lIl1I1l1IIl1I1II(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
.end method

.method public static native ll1llIl11III1I1I(Landroid/content/Intent;)V
.end method

.method public static final native llI11lIl11I11l11(Ljava/lang/String;Ljava/io/File;)V
.end method

.method private final native lll1II11I111Il1I(Landroid/content/Intent;)Ljava/util/List;
.end method

.method public static native lllI11III1Ill1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllIII1Il1l11I()V
.end method
