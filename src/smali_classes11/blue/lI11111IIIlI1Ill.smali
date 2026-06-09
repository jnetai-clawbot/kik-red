.class public Lblue/lI11111IIIlI1Ill;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2002\u200d\u200e\u2008\u200c\u200b\u2006\u2002\u2008"
    }
.end annotation


# static fields
.field private static final synthetic IlII1IlI1I1III1I:Ljava/lang/String;

.field private static final synthetic IllIl1II1l11lIII:Ljava/lang/String;

.field private static final synthetic l111I1IIlI1l111l:Ljava/lang/String;

.field private static final synthetic l1Il1l11II11I11I:[Ljava/lang/String;

.field private static final synthetic ll1IIlIII1Illl1l:Ljava/lang/String;


# instance fields
.field private final synthetic IIIIl1I1III11l1I:Lblue/II1lllI1l11IlIII;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11111IIIlI1Ill;->lI11IlIl1ll1l1I1()V

    sget-object v0, Lblue/lI11111IIIlI1Ill;->l1Il1l11II11I11I:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

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

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

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

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11111IIIlI1Ill;->IlII1IlI1I1III1I:Ljava/lang/String;

    sget-object v0, Lblue/lI11111IIIlI1Ill;->l1Il1l11II11I11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11111IIIlI1Ill;->ll1IIlIII1Illl1l:Ljava/lang/String;

    sget-object v0, Lblue/lI11111IIIlI1Ill;->l1Il1l11II11I11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lI11111IIIlI1Ill;->IllIl1II1l11lIII:Ljava/lang/String;

    const-class v0, Lblue/lI11111IIIlI1Ill;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI11111IIIlI1Ill;->l111I1IIlI1l111l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblue/II1lllI1l11IlIII;

    invoke-direct {v0}, Lblue/II1lllI1l11IlIII;-><init>()V

    iput-object v0, p0, Lblue/lI11111IIIlI1Ill;->IIIIl1I1III11l1I:Lblue/II1lllI1l11IlIII;

    return-void
.end method

.method public static native I1llIll1Il1llI1l()Z
.end method

.method public static native II1I1I1I1llIl1l1(Lkik/red/chat/vm/chats/profile/n0;Landroid/view/View;)V
.end method

.method public static native IIIIlIII1111Il1I(JJ)I
.end method

.method public static native IIIlI1l11l1Il1l1(Lkik/red/chat/view/BioExpandableView;Landroid/text/SpannableString;)V
.end method

.method public static native IIl11I1I1I1111ll(Lkik/red/chat/view/BioExpandableView;Landroid/text/SpannableStringBuilder;)V
.end method

.method public static native IIlI1I111IIIllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11llIIllIIlII(Lkik/red/chat/view/BioExpandableView;Landroid/text/SpannableString;)Landroid/text/SpannableString;
.end method

.method private native IllI1lI1ll11llll(Lmm/c;)Ljava/lang/String;
.end method

.method public static native l1111IIIIII1I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111l1I1I1IlIIII(Lkik/red/chat/view/BioExpandableView;Lkik/red/chat/vm/chats/profile/n0;)V
.end method

.method public static native l111lIIlI1lllll1(Lblue/lI11111IIIlI1Ill;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l111Ill1III1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIlIl1lIIlIIII()Z
.end method

.method public static native l1ll1IIlIl1llI1I(Landroid/text/SpannableStringBuilder;Lkik/red/chat/view/BioExpandableView;Landroid/view/View;)V
.end method

.method public static native lI11IlIl1ll1l1I1()V
.end method

.method public static native lIIl1llll1IIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llI1l1l111I11III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII11l1I1111l1l()V
.end method


# virtual methods
.method public native fetchBioV2(Lmm/c;)Lwq/a;
.end method

.method public resetCache()V
    .locals 1

    iget-object v0, p0, Lblue/lI11111IIIlI1Ill;->IIIIl1I1III11l1I:Lblue/II1lllI1l11IlIII;

    invoke-virtual {v0}, Lblue/II1lllI1l11IlIII;->resetProfileCache()V

    return-void
.end method
