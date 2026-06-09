.class public Lblue/lI11Il1I1II1Ill1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2009\u2001\u200b\u2009\u2004\u200e\u200e\u200c\u200b"
    }
.end annotation


# static fields
.field private static synthetic IIll1II11l11lIlI:Ljava/lang/String;

.field private static synthetic Il11l1I1lI1111I1:Ljava/lang/String;

.field private static final synthetic ll1II11llIll11ll:[Ljava/lang/String;

.field private static synthetic ll1l1l11Ill1ll1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->l1IlI111lII1lIII()V

    :try_start_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    const v1, 0xfe2801f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->Il11l1I1lI1111I1:Ljava/lang/String;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->IIll1II11l11lIlI:Ljava/lang/String;

    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const/16 v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->ll1l1l11Ill1ll1I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->Il11l1I1lI1111I1:Ljava/lang/String;

    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->IIll1II11l11lIlI:Ljava/lang/String;

    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11Il1I1II1Ill1;->ll1l1l11Ill1ll1I:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1IIll1l1IlII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1Il1l1l1I1I1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1Illl11Il1l1l()Ljava/lang/String;
.end method

.method public static native IlIlIll1IllIll1I()Ljava/lang/String;
.end method

.method public static native Ill11ll11l1l11II()Ljava/lang/String;
.end method

.method public static native l1111l11I11IIll1()Ljava/lang/String;
.end method

.method public static native l1IlI111lII1lIII()V
.end method

.method public static native l1l1IIIIIllI1Il1()Ljava/lang/String;
.end method

.method public static ll1I1I111IIllIl1(Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const-string v1, "   "

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

    aget-object v0, v0, v1

    sget-object v1, Lblue/lI11Il1I1II1Ill1;->ll1l1l11Ill1ll1I:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lblue/lI11Il1I1II1Ill1;->ll1II11llIll11ll:[Ljava/lang/String;

    const/16 v1, 0x9

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

    xor-int/lit16 v1, v1, 0x9d

    aget-object v0, v0, v1

    sget-object v1, Lblue/lI11Il1I1II1Ill1;->IIll1II11l11lIlI:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native ll1II1lIllIIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIII1I11111111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
