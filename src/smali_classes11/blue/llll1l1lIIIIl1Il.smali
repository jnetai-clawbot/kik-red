.class Lblue/llll1l1lIIIIl1Il;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l11II1lll11I;->ll1I1111I1llIl11(Lkik/red/chat/vm/k1;Lcom/kik/ui/fragment/FragmentBase;Ljava/util/concurrent/Callable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic III1IIII1lIll1lI:[Ljava/lang/String;


# instance fields
.field final synthetic IlIll1lI1ll1III1:I

.field final synthetic l1lI1llI1l1Il11I:Lcom/kik/ui/fragment/FragmentBase;

.field final synthetic lIl111I1lIIIlII1:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llll1l1lIIIIl1Il;->lIIIIIIIIlllI111()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;ILcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    iput-object p1, p0, Lblue/llll1l1lIIIIl1Il;->lIl111I1lIIIlII1:Lkik/red/chat/vm/k1;

    iput p2, p0, Lblue/llll1l1lIIIIl1Il;->IlIll1lI1ll1III1:I

    iput-object p3, p0, Lblue/llll1l1lIIIIl1Il;->l1lI1llI1l1Il11I:Lcom/kik/ui/fragment/FragmentBase;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I1II1I1I1lIIllII([ZLjava/util/List;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;ZLandroid/content/DialogInterface;I)V
.end method

.method public static native I1II1llIIIIllIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1IIllI1lIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11lIIlIIl1IIl(Landroid/app/AlertDialog;Z[ZLandroid/content/DialogInterface;)V
.end method

.method public static native IlI1l1I1l1lIIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1llllIIllIlIl([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static native l1111l1ll1IllI1I(Landroid/widget/Button;[ZLandroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native lIIIIIIIIlllI111()V
.end method

.method public static native lIlIl1lIllllIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lblue/llll1l1lIIIIl1Il;->lIl111I1lIIIlII1:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v1, " "

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

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/llll1l1lIIIIl1Il;->succeeded(Ljava/util/List;)V

    return-void
.end method

.method public succeeded(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;)V"
        }
    .end annotation

    const/16 v10, 0xd

    iget-object v0, p0, Lblue/llll1l1lIIIIl1Il;->lIl111I1lIIIlII1:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget v0, p0, Lblue/llll1l1lIIIIl1Il;->IlIll1lI1ll1III1:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget v0, p0, Lblue/llll1l1lIIIIl1Il;->IlIll1lI1ll1III1:I

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v6, v0

    :goto_1
    invoke-static {p1}, Lxiphias/II111IlIlI1lIll1;->lll1lIlI11II1IlI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v10, v1

    xor-int/lit8 v1, v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x29

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x53

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xab

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    move v6, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikContact;

    sget-object v3, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const/16 v4, 0x37

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v4, v7

    xor-int/lit8 v4, v4, 0x69

    aget-object v3, v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getTruncatedName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Z

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_5
    iget v0, p0, Lblue/llll1l1lIIIIl1Il;->IlIll1lI1ll1III1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lblue/llll1l1lIIIIl1Il;->IlIll1lI1ll1III1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_4
    iget-object v3, p0, Lblue/llll1l1lIIIIl1Il;->l1lI1llI1l1Il11I:Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v3}, Lcom/kik/ui/fragment/FragmentBase;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1I1l1IIIIIl1I1I;

    invoke-direct {v2, v1}, Lblue/l1I1l1IIIIIl1I1I;-><init>([Z)V

    invoke-virtual {v3, v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v7

    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v8, v0, v2

    new-instance v0, Lblue/l1l1I1I1IllIllIl;

    iget-object v3, p0, Lblue/llll1l1lIIIIl1Il;->l1lI1llI1l1Il11I:Lcom/kik/ui/fragment/FragmentBase;

    iget-object v4, p0, Lblue/llll1l1lIIIIl1Il;->lIl111I1lIIIlII1:Lkik/red/chat/vm/k1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblue/l1l1I1I1IllIllIl;-><init>([ZLjava/util/List;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Z)V

    invoke-virtual {v7, v8, v0}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lblue/lIIIllI1l1lIll11;

    invoke-direct {v2, v0, v6, v1}, Lblue/lIIIllI1l1lIll11;-><init>(Landroid/app/AlertDialog;Z[Z)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_4

    :pswitch_3
    sget-object v0, Lblue/llll1l1lIIIIl1Il;->III1IIII1lIll1lI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v4, v7

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
