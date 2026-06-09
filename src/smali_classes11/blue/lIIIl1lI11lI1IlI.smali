.class final Lblue/lIIIl1lI11lI1IlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1I11l1I11lIlll;->onPreferenceClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetAccountInfoResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II11lll1IlIlll1I:[Ljava/lang/String;


# instance fields
.field final synthetic I11I1II1lIl1lIl1:Z

.field final synthetic Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

.field final synthetic llI1lI1IIllIl1I1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIIl1lI11lI1IlI;->I1lllIIl11II111I()V

    return-void
.end method

.method constructor <init>(ILblue/lI1I11l1I11lIlll;Z)V
    .locals 1

    iput p1, p0, Lblue/lIIIl1lI11lI1IlI;->llI1lI1IIllIl1I1:I

    iput-object p2, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    iput-boolean p3, p0, Lblue/lIIIl1lI11lI1IlI;->I11I1II1lIl1lIl1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lllIIl11II111I()V
.end method

.method public static final native IllI1II1lI11l11l(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;Landroid/content/DialogInterface;I)V
.end method

.method public static final native l1III11I1IIl1I11(Lblue/lI1I11l1I11lIlll;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1l1l1lIIl1III1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11Il111IIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1IIll1l1I1Il(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;Landroid/content/DialogInterface;I)V
.end method

.method public static native ll1lIlIIIII1lI11(Lblue/lI1I11l1I11lIlll;Landroid/content/DialogInterface;I)V
.end method

.method public static native llI11111111I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/lIIIl1lI11lI1IlI;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x5

    sget-object v0, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v8, v1

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1lIIll1Il1I1llI()I

    move-result v1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Ill11l1I11III1ll()Z

    move-result v2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget v3, p0, Lblue/lIIIl1lI11lI1IlI;->llI1lI1IIllIl1I1:I

    if-le v1, v3, :cond_0

    iget-object v0, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    invoke-static {v0}, Lblue/lI1I11l1I11lIlll;->I1I1Il1lllIlI1l1(Lblue/lI1I11l1I11lIlll;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x59

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lblue/lII11IlIIl1IIl11;->ll11IllIlIl11lII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

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

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, 0x75

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v7, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/Il1lIlIl1lII1ll1;

    iget-object v3, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    invoke-direct {v2, v3}, Lblue/Il1lIlIl1lII1ll1;-><init>(Lblue/lI1I11l1I11lIlll;)V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lblue/lIIIl1lI11lI1IlI;->I11I1II1lIl1lIl1:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    invoke-static {v0}, Lblue/lI1I11l1I11lIlll;->I1I1Il1lllIlI1l1(Lblue/lI1I11l1I11lIlll;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

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

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const/16 v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIIIl1lI11lI1IlI;->II11lll1IlIlll1I:[Ljava/lang/String;

    const/16 v2, 0x9

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

    xor-int/lit16 v2, v2, 0x9f

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/II111II1lIlI11lI;

    iget-object v3, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    invoke-direct {v2, v3, p1}, Lblue/II111II1lIlI11lI;-><init>(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;)V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

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

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

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

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lblue/lIIIl1lI11lI1IlI;->Ill1l111lllIII11:Lblue/lI1I11l1I11lIlll;

    invoke-static {v0, p1}, Lblue/lI1I11l1I11lIlll;->IIl1lIlII1lIl1l1(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;)V

    goto/16 :goto_0
.end method
