.class public final Lblue/I11Il1I11Il11II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIllIIIlIlIIII11;,
        Lblue/I1lIl11l1lIl1I1l;,
        Lblue/lII1l11IIl1lIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2005\u2006\u2002\u2001\u2004\u2005\u2005\u2006"
    }
.end annotation


# static fields
.field public static final synthetic IlIIlllI1ll11I1l:Lblue/lII1l11IIl1lIl11;

.field public static final synthetic lIII1lI1IIlI111l:I

.field private static final synthetic ll11l1IlII1I1III:[Ljava/lang/String;


# instance fields
.field private final synthetic I1ll1Ill11ll11lI:Ljava/lang/String;

.field private final synthetic IIllIl1IIl11IIIl:Ljava/lang/String;

.field private final synthetic l11I1llllll1lIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0xd

    invoke-static {}, Lblue/I11Il1I11Il11II1;->llI1lIllIlIIIlI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/I11Il1I11Il11II1;->lIII1lI1IIlI111l:I

    new-instance v0, Lblue/lII1l11IIl1lIl11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lII1l11IIl1lIl11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I11Il1I11Il11II1;->IlIIlllI1ll11I1l:Lblue/lII1l11IIl1lIl11;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11Il1I11Il11II1;->IIllIl1IIl11IIIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/I11Il1I11Il11II1;->l11I1llllll1lIII:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lblue/I11Il1I11Il11II1;->IIllIl1IIl11IIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I11Il1I11Il11II1;->ll11l1IlII1I1III:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/I11Il1I11Il11II1;->l11I1llllll1lIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I11Il1I11Il11II1;->I1ll1Ill11ll11lI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/I11Il1I11Il11II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final native I1Il11IllI111111(Lio/wondrous/sns/data/model/SnsUserDetails;)Lblue/I11Il1I11Il11II1;
.end method

.method public static final native II1l11I1I11II1lI(Lio/wondrous/sns/a;)Lblue/I11Il1I11Il11II1;
.end method

.method public static native l11lI11I1l1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1Il1IlIIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1Il11lIl1Il1ll1(Ljava/lang/String;)Lblue/I11Il1I11Il11II1;
.end method

.method public static native llI1lIllIlIIIlI1()V
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I11Il1I11Il11II1;->l11I1llllll1lIII:Ljava/lang/String;

    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lblue/I11Il1I11Il11II1;->l11I1llllll1lIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I11Il1I11Il11II1;->ll11l1IlII1I1III:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I11Il1I11Il11II1;->I1ll1Ill11ll11lI:Ljava/lang/String;

    return-object v0
.end method

.method public final native getPlatform()Ljava/lang/String;
.end method

.method public final getType()Lblue/IIllIIIlIlIIII11;
    .locals 2

    sget-object v0, Lblue/IIllIIIlIlIIII11;->lIl11II1IllI111I:Lblue/I1lIl11l1lIl1I1l;

    iget-object v1, p0, Lblue/I11Il1I11Il11II1;->IIllIl1IIl11IIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblue/I1lIl11l1lIl1I1l;->fromString(Ljava/lang/String;)Lblue/IIllIIIlIlIIII11;

    move-result-object v0

    return-object v0
.end method

.method public final native isKik()Z
.end method

.method public final isValid()Z
    .locals 5

    const/16 v4, 0x21

    iget-object v0, p0, Lblue/I11Il1I11Il11II1;->IIllIl1IIl11IIIl:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/I11Il1I11Il11II1;->l11I1llllll1lIII:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xab

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

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

    goto :goto_1

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v4, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_2
.end method

.method public native toString()Ljava/lang/String;
.end method
