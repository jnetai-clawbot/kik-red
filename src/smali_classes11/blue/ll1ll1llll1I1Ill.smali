.class public final Lblue/ll1ll1llll1I1Ill;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1III1I1IIIII11I;->IlI1I1lllIl11lIl(Landroidx/fragment/app/Fragment;Landroid/widget/Button;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200d\u2001\u200d\u2000\u2005\u200c\u2006\u2003\u200c"
    }
.end annotation


# static fields
.field private static final synthetic I1I11l111IlII1II:[Ljava/lang/String;


# instance fields
.field final synthetic II11llI1lIlII1l1:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llI11111l1ll11II:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1ll1llll1I1Ill;->ll1IllIlIl11l111()V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin2/jvm/functions/Function0",
            "<+",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll1ll1llll1I1Ill;->llI11111l1ll11II:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lblue/ll1ll1llll1I1Ill;->II11llI1lIlII1l1:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1II11l1IlIl1Il1(Lblue/ll1ll1llll1I1Ill;Landroid/view/View;)V
.end method

.method public static native II111l1ll1l11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Ill1ll1IIlI11l11(Lblue/ll1ll1llll1I1Ill;Landroid/view/View;)V
.end method

.method public static native l11I111lIIl11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lllI11II11II11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIlI1IIl11II1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Landroid/content/DialogInterface;I)V
.end method

.method public static native ll1IllIlIl11l111()V
.end method

.method public static final native llII1I1II11I1llI(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Landroid/content/DialogInterface;I)V
.end method

.method public static native llII1I1ll1l11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0xb

    const/16 v8, 0x9

    iget-object v0, p0, Lblue/ll1ll1llll1I1Ill;->llI11111l1ll11II:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lblue/l1l11II11ll11III;

    invoke-direct {v1, p0, p1}, Lblue/l1l11II11ll11III;-><init>(Lblue/ll1ll1llll1I1Ill;Landroid/view/View;)V

    invoke-static {v0, v1}, Lblue/IllIll1llllll1ll;->llI1l11lI11l1111(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/ll1ll1llll1I1Ill;->llI11111l1ll11II:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll1ll1llll1I1Ill;->II11llI1lIlII1l1:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-nez v0, :cond_1

    sget-object v0, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

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

    shl-int v1, v9, v1

    xor-int/lit16 v1, v1, 0xb5

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lblue/I11Il1I11Il11II1;->IlIIlllI1ll11I1l:Lblue/lII1l11IIl1lIl11;

    invoke-virtual {v1, v0}, Lblue/lII1l11IIl1lIl11;->forUserDetails(Lio/wondrous/sns/data/model/SnsUserDetails;)Lblue/I11Il1I11Il11II1;

    move-result-object v1

    invoke-virtual {v1}, Lblue/I11Il1I11Il11II1;->getType()Lblue/IIllIIIlIlIIII11;

    move-result-object v3

    sget-object v4, Lblue/IIllIIIlIlIIII11;->KIK:Lblue/IIllIIIlIlIIII11;

    if-eq v3, v4, :cond_2

    sget-object v0, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lblue/I11Il1I11Il11II1;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblue/I1III1I1IIIII11I;->llll1llll1I1Illl()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lblue/ll1I11lIlllllIIl;->ll1IIII1l1I111I1(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v1, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/lit16 v5, v5, 0xab

    const/16 v6, 0xd

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x31

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    sget-object v6, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    const/16 v7, 0x25

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x4f

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    aput-object v6, v1, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v1, v5

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v5, Lblue/Il11lIllIIllll1I;

    invoke-direct {v5, v2, v3, v0}, Lblue/Il11lIllIIllll1I;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {v4, v1, v5}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll1ll1llll1I1Ill;->I1I11l111IlII1II:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v4, v0, v10, v1, v10}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v4}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0
.end method
