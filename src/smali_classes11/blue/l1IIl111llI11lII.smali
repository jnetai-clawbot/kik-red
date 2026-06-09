.class public final Lblue/l1IIl111llI11lII;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1l1IIl11IllII;,
        Lblue/l11Ill11ll11I11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l1IIlI1llIl1II1l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IlIlll11IlI1I1l1:I

.field private static final synthetic l1II1II11lllI11I:[Ljava/lang/String;


# instance fields
.field private final synthetic I1IIl1lIlIllll11:Ljava/lang/String;

.field private final synthetic Ill1ll1IIlIl1l11:Lblue/l11Ill11ll11I11I;

.field private synthetic l1llI1I1I1l1IIll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIl111llI11lII;->l1IIIIllll1llll1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1IIl111llI11lII;->IlIlll11IlI1I1l1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    sget-object v0, Lblue/l1IIl111llI11lII;->l1II1II11lllI11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/l1IIl111llI11lII;->I1IIl1lIlIllll11:Ljava/lang/String;

    new-instance v0, Lblue/l11Ill11ll11I11I;

    invoke-direct {v0}, Lblue/l11Ill11ll11I11I;-><init>()V

    iput-object v0, p0, Lblue/l1IIl111llI11lII;->Ill1ll1IIlIl1l11:Lblue/l11Ill11ll11I11I;

    return-void
.end method

.method public static native I111I11IIlIIllll(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native II11I1IIIlll1lI1(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native II11llII1l11IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIll1IIl1l11111(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native IIlI1I1III11lllI(Lblue/l1IIl111llI11lII;)V
.end method

.method private final native IIlllllIl1lIlI11()Z
.end method

.method public static native Il1IIl1IIl1I1lIl(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native Ill1I111lIIlll1I(Lblue/l1IIl111llI11lII;)V
.end method

.method public static final native Ill1I1Il11IIl1lI()V
.end method

.method public static native l111lIl1IIll1lI1()V
.end method

.method public static final native l1I1l11I1lllIlll(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native l1I1lIIIll1l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIIllll1llll1()V
.end method

.method public static final synthetic l1Il11IlI1ll11Il(Lblue/l1IIl111llI11lII;)Z
    .locals 1

    invoke-direct {p0}, Lblue/l1IIl111llI11lII;->IIlllllIl1lIlI11()Z

    move-result v0

    return v0
.end method

.method private final native l1Il1IlIllI11IlI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native l1l1IllII1111ll1(Lblue/l1IIl111llI11lII;)V
.end method

.method public static final native lI1l1llI111IIIll(Lblue/l1IIl111llI11lII;)V
.end method

.method public static final native lIlll1l1lll1Illl(Lblue/l1IIl111llI11lII;)V
.end method

.method public static final native ll1lIIl1I1lllllI(Lblue/l1IIl111llI11lII;)V
.end method

.method public static native llI1Illl1Ill1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llI1Illl1Ill1llI(Lblue/l1IIl111llI11lII;)V
.end method

.method public static final synthetic llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/l1IIl111llI11lII;->l1Il1IlIllI11IlI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native lll11IllI1lI1I11(Z)V
.end method

.method public static native llll1IIl11I1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    const/16 v6, 0xf

    sget-object v0, Lblue/l1IIl111llI11lII;->l1II1II11lllI11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/l1IIl111llI11lII;->Ill1ll1IIlIl1l11:Lblue/l11Ill11ll11I11I;

    invoke-virtual {p0}, Lblue/l1IIl111llI11lII;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l11Ill11ll11I11I;->r(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lblue/l1IIl111llI11lII;->l1llI1I1I1l1IIll:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/l1IIl111llI11lII;->l1llI1I1I1l1IIll:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lxiphias/l1IlIllI1l1IlI1l;->l11ll1l1l1llIllI(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/l1IIl111llI11lII;->l1II1II11lllI11I:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l1IIl111llI11lII;->l1II1II11lllI11I:[Ljava/lang/String;

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

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, 0x39

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/l1IIl111llI11lII;->I1IIl1lIlIllll11:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lblue/l1IIl111llI11lII;->l1Il1IlIllI11IlI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lblue/IlIlIII11I111lII;

    invoke-direct {v0, p0}, Lblue/IlIlIII11I111lII;-><init>(Lblue/l1IIl111llI11lII;)V

    invoke-virtual {p0, v0}, Lblue/l1IIl111llI11lII;->setOptionsHandler(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lblue/lIl1ll1II11I1lIl;->I1IIll1l1IlIII1I(Ljava/util/Collection;)Lic/j;

    move-result-object v1

    new-instance v4, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/l1IIl111llI11lII;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/l1IIl111llI11lII;->l1II1II11lllI11I:[Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x65

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/l11Il1lll11II1l1;

    invoke-direct {v1, v2, p0}, Lblue/l11Il1lll11II1l1;-><init>(Ljava/util/Map;Lblue/l1IIl111llI11lII;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/IlI1lIl1Ill1l1lI;->l1I1lll1I1I11Il1:Lblue/IlI1lIl1Ill1l1lI;

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

    goto/16 :goto_0
.end method
