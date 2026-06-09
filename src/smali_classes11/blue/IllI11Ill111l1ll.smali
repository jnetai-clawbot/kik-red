.class public Lblue/IllI11Ill111l1ll;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIIlIllll1111lI;
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
.field private static final synthetic l1ll1IIllI11I1II:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllI11Ill111l1ll;->IlI11ll11IlIIlII()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    return-void
.end method

.method public static native II1I1lI111l11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11ll11IlIIlII()V
.end method

.method public static native l11lIllI1ll1II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIlII11I1II1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1I11IlIllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic II11IlI111I1lIlI()V
    .locals 8

    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/llIIIII1II1II1Il;

    invoke-direct {v1, p0}, Lblue/llIIIII1II1II1Il;-><init>(Lblue/IllI11Ill111l1ll;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    sget-object v4, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const/16 v5, 0x47

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x8b

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method synthetic IIl1l111l1lIl11I(Landroid/content/DialogInterface;I)V
    .locals 5

    const/16 v4, 0xd

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

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

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lIl1llIlIII1II1I()V
    .locals 6

    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0}, Lblue/l1IIlI1llIl1II1l;->getCheckedJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

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

    const-string v2, "   "

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lblue/IlIl1I1l1llIIII1;->ll111ll1IlIlllIl(Ljava/util/List;)V

    invoke-virtual {v1}, Lblue/I1llI11lllll1l1l;->hide()V

    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->finish()V

    goto :goto_0
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lxiphias/l1IlIllI1l1IlI1l;->lI1l1Ill11II1Ill()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lblue/IllI11Ill111l1ll;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    sget-object v0, Lblue/IllI11Ill111l1ll;->l1ll1IIllI11I1II:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Lblue/l11Ill1lIlIll1ll;

    invoke-direct {v1, p0}, Lblue/l11Ill1lIlIll1ll;-><init>(Lblue/IllI11Ill111l1ll;)V

    invoke-virtual {p0, v0, v1}, Lblue/IllI11Ill111l1ll;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lblue/IIIIl1lIIlII1III;

    invoke-direct {v0, p0}, Lblue/IIIIl1lIIlII1III;-><init>(Lblue/IllI11Ill111l1ll;)V

    invoke-virtual {p0, v0}, Lblue/IllI11Ill111l1ll;->setOptionsHandler(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
