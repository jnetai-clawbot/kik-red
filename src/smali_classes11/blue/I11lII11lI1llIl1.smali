.class public final Lblue/I11lII11lI1llIl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lII1l11l1111lIIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u200a\u2001\u200d\u2005\u2000\u2001\u2008\u200e"
    }
.end annotation


# static fields
.field public static final synthetic IlIIIlllIl111II1:Lblue/lII1l11l1111lIIl;

.field public static final synthetic l1III1lII11l1l11:I

.field private static final synthetic lIIlll1111llIll1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1111IIIll1IlIII:Ljava/lang/String;

.field private final synthetic I11llI1I1lIIIIII:Z

.field private final synthetic IIl111Il1lllIlIl:Ljava/lang/String;

.field private final synthetic l111l1I11l11II11:Z

.field private final synthetic l11l1lI1IlllIlII:J

.field private final synthetic l1IIII1l1lll1I1I:Ljava/lang/String;

.field private final synthetic lIIIIIl1llI1l1l1:I

.field private final synthetic lllI1I11llIIIIll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11lII11lI1llIl1;->IlII11lIl1IlII1l()V

    const/16 v0, 0x31

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x7b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I11lII11lI1llIl1;->l1III1lII11l1l11:I

    new-instance v0, Lblue/lII1l11l1111lIIl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lII1l11l1111lIIl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I11lII11lI1llIl1;->IlIIIlllIl111II1:Lblue/lII1l11l1111lIIl;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x11

    sget-object v0, Lblue/I11lII11lI1llIl1;->lIIlll1111llIll1:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/I11lII11lI1llIl1;->I11llI1I1lIIIIII:Z

    iput p2, p0, Lblue/I11lII11lI1llIl1;->lIIIIIl1llI1l1l1:I

    iput-object p3, p0, Lblue/I11lII11lI1llIl1;->lllI1I11llIIIIll:Ljava/lang/String;

    iput-object p4, p0, Lblue/I11lII11lI1llIl1;->l1IIII1l1lll1I1I:Ljava/lang/String;

    iput-object p5, p0, Lblue/I11lII11lI1llIl1;->IIl111Il1lllIlIl:Ljava/lang/String;

    iput-wide p6, p0, Lblue/I11lII11lI1llIl1;->l11l1lI1IlllIlII:J

    iput-object p8, p0, Lblue/I11lII11lI1llIl1;->I1111IIIll1IlIII:Ljava/lang/String;

    iput-boolean p9, p0, Lblue/I11lII11lI1llIl1;->l111l1I11l11II11:Z

    return-void
.end method

.method public static native III111lIIllI11ll(JJ)I
.end method

.method public static final native IIllIl1l1111ll1I(Lxiphias/common/v1/UpdateInfo;)Lblue/I11lII11lI1llIl1;
.end method

.method public static native IlII11lIl1IlII1l()V
.end method

.method public static native Ill111lI1l1lI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Ill1l11IlI1llI1l(Lorg/json/JSONObject;)Lblue/I11lII11lI1llIl1;
.end method

.method public static native lIIlII1II1111Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlllllIl1llIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1lIl1IIIlII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIll1III11IlllIl()Z
.end method


# virtual methods
.method public final native getFileSha384Hash()Ljava/lang/String;
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lblue/I11lII11lI1llIl1;->l11l1lI1IlllIlII:J

    return-wide v0
.end method

.method public final native getFileUrl()Ljava/lang/String;
.end method

.method public final getForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lblue/I11lII11lI1llIl1;->l111l1I11l11II11:Z

    return v0
.end method

.method public final getNewVersionCode()I
    .locals 1

    iget v0, p0, Lblue/I11lII11lI1llIl1;->lIIIIIl1llI1l1l1:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->I1111IIIll1IlIII:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->lllI1I11llIIIIll:Ljava/lang/String;

    return-object v0
.end method

.method public final native getWebsiteUrl()Ljava/lang/String;
.end method

.method public final hasUpdate()Z
    .locals 4

    iget-boolean v0, p0, Lblue/I11lII11lI1llIl1;->I11llI1I1lIIIIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->l1IIII1l1lll1I1I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->l1IIII1l1lll1I1I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I11lII11lI1llIl1;->lIIlll1111llIll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->IIl111Il1lllIlIl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->IIl111Il1lllIlIl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lblue/I11lII11lI1llIl1;->lllI1I11llIIIIll:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lblue/I11lII11lI1llIl1;->l11l1lI1IlllIlII:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lblue/I11lII11lI1llIl1;->III111lIIllI11ll(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lblue/I11lII11lI1llIl1;->lIll1III11IlllIl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x97

    const/16 v1, 0x4f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public native toString()Ljava/lang/String;
.end method
