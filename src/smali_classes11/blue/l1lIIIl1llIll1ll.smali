.class final Lblue/l1lIIIl1llIll1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l11l1Illlll1;->Il1lII1l11IlIIll(Z)V
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
        "Ljava/util/List",
        "<+",
        "Lblue/lIlI1I1lIIIllIIl;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1lll1lll1lI1ll:[Ljava/lang/String;


# instance fields
.field final synthetic IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

.field final synthetic Ill1l11111lI1I1I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIIIl1llIll1ll;->IIlIllII11I11l1I()V

    return-void
.end method

.method constructor <init>(ZLblue/I1I1l11l1Illlll1;)V
    .locals 1

    iput-boolean p1, p0, Lblue/l1lIIIl1llIll1ll;->Ill1l11111lI1I1I:Z

    iput-object p2, p0, Lblue/l1lIIIl1llIll1ll;->IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIlI1I11lI11I1([ZLjava/util/List;Ljava/lang/String;Lblue/I1I1l11l1Illlll1;ZLandroid/content/DialogInterface;I)V
.end method

.method public static native I1ll1lIlIIlI1l11([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static native IIIl11lIIIII1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIll11IlllIll(Landroid/content/DialogInterface;I)V
.end method

.method public static native IIlIllII11I11l1I()V
.end method

.method public static final native l1Il1IIlIl1Il1l1([ZLjava/util/List;Ljava/lang/String;Lblue/I1I1l11l1Illlll1;ZLandroid/content/DialogInterface;I)V
.end method

.method public static native l1llIlI11lI1llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1lll1llIlIlll1I([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static native lI11ll1III11l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lI1ll11I1llll(Landroid/app/AlertDialog;Lblue/I1I1l11l1Illlll1;Ljava/util/List;Landroid/content/DialogInterface;)V
.end method

.method public static final native lII1I11Il111lI1I(Landroid/app/AlertDialog;Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V
.end method

.method public static final native lIII1l1I1l1ll1l1(Landroid/app/AlertDialog;Lblue/I1I1l11l1Illlll1;Ljava/util/List;Landroid/content/DialogInterface;)V
.end method

.method public static final native lIIl1IllllII1l1I(Landroid/content/DialogInterface;I)V
.end method

.method public static final native lIllll1l1I1lIlIl(Lblue/I1I1l11l1Illlll1;Landroid/widget/Button;Landroid/app/AlertDialog;Ljava/util/List;Landroid/view/View;)V
.end method

.method public static final synthetic ll1l11lIl1l11IIl(Landroid/app/AlertDialog;Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/l1lIIIl1llIll1ll;->lII1I11Il111lI1I(Landroid/app/AlertDialog;Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static native ll1lI11IIl1IlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIlI1lI1II11ll(Lblue/I1I1l11l1Illlll1;Landroid/widget/Button;Landroid/app/AlertDialog;Ljava/util/List;Landroid/view/View;)V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/l1lIIIl1llIll1ll;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lIlI1I1lIIIllIIl;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

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

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/l1lIIIl1llIll1ll;->Ill1l11111lI1I1I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    aget-object v3, v0, v1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v3, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lblue/l1lIIIl1llIll1ll;->IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x4b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v0, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lIlI1I1lIIIllIIl;

    invoke-static {v2, v0}, Lblue/I1I1l11l1Illlll1;->I1IlIIIIIlIIIlII(Lblue/I1I1l11l1Illlll1;Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    array-length v1, v0

    new-array v1, v1, [Z

    iget-object v2, p0, Lblue/l1lIIIl1llIll1ll;->IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

    invoke-static {v2}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    new-instance v4, Lblue/l1l1l111IIl11l1l;

    invoke-direct {v4, v1}, Lblue/l1l1l111IIl11l1l;-><init>([Z)V

    invoke-virtual {v2, v0, v1, v4}, Lblue/l1I1llIIIII1I1lI;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v7

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v0, Lblue/lIl1Il11llll1lI1;

    iget-object v4, p0, Lblue/l1lIIIl1llIll1ll;->IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

    iget-boolean v5, p0, Lblue/l1lIIIl1llIll1ll;->Ill1l11111lI1I1I:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblue/lIl1Il11llll1lI1;-><init>([ZLjava/util/List;Ljava/lang/String;Lblue/I1I1l11l1Illlll1;Z)V

    invoke-virtual {v7, v6, v0}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1l1Ill111lll1ll;

    invoke-direct {v2}, Lblue/l1l1Ill111lll1ll;-><init>()V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1lIIIl1llIll1ll;->ll1lll1lll1lI1ll:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {v1, v0, v8, v2, v8}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lblue/lIl1ll1IlIIl1111;

    iget-object v2, p0, Lblue/l1lIIIl1llIll1ll;->IIllllllIIIl1III:Lblue/I1I1l11l1Illlll1;

    invoke-direct {v1, v0, v2, p1}, Lblue/lIl1ll1IlIIl1111;-><init>(Landroid/app/AlertDialog;Lblue/I1I1l11l1Illlll1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1
.end method
