.class public final Lblue/IIlll1ll1l11II1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200a\u2007\u2002\u2003\u200d\u200d\u200b\u200b\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1IlI11II1I11l1l:Lblue/IIlll1ll1l11II1I;

.field public static final synthetic I1l1Il1l1I11I1l1:I

.field private static synthetic Il1IllIl1IIIlll1:Ljl/n;

.field private static final synthetic IllIllIIlllI111l:[Ljava/lang/String;

.field public static final synthetic llIII1l1Ill1lIl1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x17

    const/16 v4, 0x13

    invoke-static {}, Lblue/IIlll1ll1l11II1I;->I1lII1IlIlIlI1I1()V

    new-instance v0, Lblue/IIlll1ll1l11II1I;

    invoke-direct {v0}, Lblue/IIlll1ll1l11II1I;-><init>()V

    sput-object v0, Lblue/IIlll1ll1l11II1I;->I1IlI11II1I11l1l:Lblue/IIlll1ll1l11II1I;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, 0x5d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput-object v0, Lblue/IIlll1ll1l11II1I;->llIII1l1Ill1lIl1:[Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIlll1ll1l11II1I;->I1l1Il1l1I11I1l1:I

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

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

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IIlll1ll1l11II1I;->IllIllIIlllI111l:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111IIIIllII11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I11I1IIIIll111ll()Z
.end method

.method public static final native I1II1I111111ll1l(Landroid/app/Activity;)V
.end method

.method public static native I1lII1IlIlIlI1I1()V
.end method

.method public static native II1IIlIlIII1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIllIIlIllIlIIl(Landroid/content/Context;)Z
.end method

.method private final varargs native IlI1l11lII11lIll(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public static final native Ill1lI111llI111I()Z
.end method

.method public static final native Ill1lI111llI111I(Landroid/app/Activity;)Z
.end method

.method public static final native lI111llll1I1lI11(Ljl/n;Landroid/app/Activity;)Z
.end method

.method public static native lIlII1l1ll1Illl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1llI11II11IIl(Landroid/app/Activity;ILjava/lang/Object;)Z
.end method

.method public static native lll11IllI1111lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
