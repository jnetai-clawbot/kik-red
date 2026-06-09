.class public final Lblue/l1lI1l1l1IllIl1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1II1I1Il1lIl1Il;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2003\u2003\u2005\u200a\u2009\u200d\u2007\u2006\u2007"
    }
.end annotation


# static fields
.field public static final synthetic I111IllIIl11111I:Ljava/lang/String;

.field public static final synthetic l1I1l11l1l1III11:I

.field private static final synthetic lIIIllIlIlI1lIII:[Ljava/lang/String;

.field public static final synthetic lll1II1lllll1II1:Ljava/lang/String;

.field public static final synthetic lllIIll11l1IIll1:Lblue/l1lI1l1l1IllIl1l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lI1l1l1IllIl1l;->I11lI11l11lI1IIl()V

    sget-object v0, Lblue/l1lI1l1l1IllIl1l;->lIIIllIlIlI1lIII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    sput-object v0, Lblue/l1lI1l1l1IllIl1l;->I111IllIIl11111I:Ljava/lang/String;

    const/16 v0, 0x63

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x89

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1lI1l1l1IllIl1l;->l1I1l11l1l1III11:I

    sget-object v0, Lblue/l1lI1l1l1IllIl1l;->lIIIllIlIlI1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lI1l1l1IllIl1l;->lll1II1lllll1II1:Ljava/lang/String;

    new-instance v0, Lblue/l1lI1l1l1IllIl1l;

    invoke-direct {v0}, Lblue/l1lI1l1l1IllIl1l;-><init>()V

    sput-object v0, Lblue/l1lI1l1l1IllIl1l;->lllIIll11l1IIll1:Lblue/l1lI1l1l1IllIl1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11lI11l11lI1IIl()V
.end method

.method public static final native I1lII1llII1IllIl()Lic/j;
.end method

.method public static native II11lIl1ll1lI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlllll11llIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII11III11I111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1l1I11Illl111(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;)Lic/j;
.end method

.method public static final native IllllII1IlIll1l1(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;)Lic/j;
.end method

.method public static native l1IIIIllI1I111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
