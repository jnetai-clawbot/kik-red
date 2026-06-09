.class public final Lblue/lI1I11l1I11lIlll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il11llII1llIIIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200e\u200a\u2001\u2004\u200b\u2008\u200b\u2008\u200d"
    }
.end annotation


# static fields
.field private static final synthetic II1I1IlIIIlIIllI:[Ljava/lang/String;

.field public static final synthetic lI1IlIlI11lIlI11:I


# instance fields
.field private final synthetic llIl1111IlIl1llI:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I11l1I11lIlll;->II1I11lII11I1I1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lI1I11l1I11lIlll;->lI1IlIlI11lIlI11:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lblue/lI1I11l1I11lIlll;->II1I1IlIIIlIIllI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1I11l1I11lIlll;->llIl1111IlIl1llI:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic I1I1Il1lllIlI1l1(Lblue/lI1I11l1I11lIlll;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lblue/lI1I11l1I11lIlll;->llIl1111IlIl1llI:Landroid/content/Context;

    return-object v0
.end method

.method public static native II1I11lII11I1I1I()V
.end method

.method public static final synthetic IIl1lIlII1lIl1l1(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lI1I11l1I11lIlll;->lll1ll1ll1l11lll(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    return-void
.end method

.method public static native lIIII1IlI11III1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lll1ll1ll1l11lll(Lxiphias/premium/v1/GetAccountInfoResponse;)V
.end method

.method public static native lllllll1IIlllIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final onPreferenceClick()V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1lIIll1Il1I1llI()I

    move-result v2

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Ill11l1I11III1ll()Z

    move-result v4

    invoke-static {}, Lblue/l1IllllIlIl1I1ll;->l1lIlII1llI1l1lI()Lic/j;

    move-result-object v1

    new-instance v5, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/lI1I11l1I11lIlll;->llIl1111IlIl1llI:Landroid/content/Context;

    invoke-direct {v5, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lI1I11l1I11lIlll;->II1I1IlIIIlIIllI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lIIIl1lI11lI1IlI;

    invoke-direct {v1, v2, p0, v4}, Lblue/lIIIl1lI11lI1IlI;-><init>(ILblue/lI1I11l1I11lIlll;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/ll1I1111I1llIllI;

    invoke-direct {v2, p0}, Lblue/ll1I1111I1llIllI;-><init>(Lblue/lI1I11l1I11lIlll;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
