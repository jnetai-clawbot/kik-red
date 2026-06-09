.class public final Lblue/IIll1llIII1111l1;
.super Lblue/llI1lI1l1l11llll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200b\u2004\u200a\u2006\u200d\u200a\u2005\u2001\u2000"
    }
.end annotation


# static fields
.field private static final synthetic II1111llI11l1IlI:[Ljava/lang/String;

.field public static final synthetic lllIllI1I11I1I1I:I


# instance fields
.field private final synthetic Il111I1IlIl1I1lI:Lblue/l1II1llIll1ll1II;

.field private final synthetic IlII1llll1ll1III:Lkik/red/chat/vm/profile/profileactionvm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIll1llIII1111l1;->l11IlIlIl1II1llI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIll1llIII1111l1;->lllIllI1I11I1I1I:I

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/r;Lblue/l1II1llIll1ll1II;)V
    .locals 4

    sget-object v0, Lblue/IIll1llIII1111l1;->II1111llI11l1IlI:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

    const-string v3, "   "

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIll1llIII1111l1;->II1111llI11l1IlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/profileactionvm/r;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lblue/IIll1llIII1111l1;->II1111llI11l1IlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;->GROUP_JOIN:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-direct {p0, v0, v1}, Lblue/llI1lI1l1l11llll;-><init>(Lkik/red/chat/vm/k1;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V

    iput-object p1, p0, Lblue/IIll1llIII1111l1;->IlII1llll1ll1III:Lkik/red/chat/vm/profile/profileactionvm/r;

    iput-object p2, p0, Lblue/IIll1llIII1111l1;->Il111I1IlIl1I1lI:Lblue/l1II1llIll1ll1II;

    return-void
.end method

.method public static native I11IlIlIl1l1I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11lI1l1Il1IllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I1l11lIIll11IIll()Ljava/lang/String;
.end method

.method private final native III1111llllllII1()Ljava/lang/String;
.end method

.method public static native l11IlIlIl1II1llI()V
.end method

.method public static native l11lI11l11I1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll11l1II1Ill1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native doTask(Lblue/Illl1l111IIl11I1;)Z
.end method

.method protected native getProxies()Lic/j;
.end method

.method protected native onSuccess()V
.end method
