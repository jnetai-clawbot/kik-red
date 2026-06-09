.class final Lblue/lllI111lII1l1lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIIIIIl11l1lIl1;->onPreferenceClick(Landroid/preference/Preference;)Z
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
        "Lblue/Ill1lI11lllIl1lI;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lllIIllI1Ill1l1l:[Ljava/lang/String;


# instance fields
.field final synthetic I1lll1llIl111lII:Lblue/llIIIIIl11l1lIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI111lII1l1lI1;->lIl1111llII1III1()V

    return-void
.end method

.method constructor <init>(Lblue/llIIIIIl11l1lIl1;)V
    .locals 1

    iput-object p1, p0, Lblue/lllI111lII1l1lI1;->I1lll1llIl111lII:Lblue/llIIIIIl11l1lIl1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11Illl11lI11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIl11IIlIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11lIIllIl1lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1l1Il1llllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1ll111IlIl1IllI(Lblue/llIIIIIl11l1lIl1;Ljava/util/List;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIIl11IIl11IlIl1(Lblue/llIIIIIl11l1lIl1;Ljava/util/List;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIl1111llII1III1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lllI111lII1l1lI1;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/Ill1lI11lllIl1lI;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v6, 0x23

    const/4 v9, 0x7

    sget-object v0, Lblue/lllI111lII1l1lI1;->lllIIllI1Ill1l1l:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lllI111lII1l1lI1;->I1lll1llIl111lII:Lblue/llIIIIIl11l1lIl1;

    invoke-static {v0}, Lblue/llIIIIIl11l1lIl1;->I11l111lI111Il11(Lblue/llIIIIIl11l1lIl1;)Ljava/lang/String;

    move-result-object v5

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/lllI111lII1l1lI1;->lllIIllI1Ill1l1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v6, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/lit16 v3, v3, 0xb7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    const/16 v3, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x89

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v4, v7

    shl-int/2addr v3, v4

    const/16 v4, 0x15

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v4, v7

    xor-int/lit8 v4, v4, 0x43

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v4, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v4, v7

    and-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    move v3, v2

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/Ill1lI11lllIl1lI;

    invoke-virtual {v0}, Lblue/Ill1lI11lllIl1lI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Lblue/Ill1lI11lllIl1lI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0, v5, v7}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/lllI111lII1l1lI1;->I1lll1llIl111lII:Lblue/llIIIIIl11l1lIl1;

    invoke-virtual {v0}, Lblue/llIIIIIl11l1lIl1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lblue/lllI111lII1l1lI1;->lllIIllI1Ill1l1l:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/lllI111lII1l1lI1;->lllIIllI1Ill1l1l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

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

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lblue/lIII11Il1l1I11lI;

    iget-object v4, p0, Lblue/lllI111lII1l1lI1;->I1lll1llIl111lII:Lblue/llIIIIIl11l1lIl1;

    invoke-direct {v1, v4, p1}, Lblue/lIII11Il1l1I11lI;-><init>(Lblue/llIIIIIl11l1lIl1;Ljava/util/List;)V

    invoke-virtual {v3, v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lllI111lII1l1lI1;->lllIIllI1Ill1l1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, 0x7

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {v1, v0, v10, v2, v10}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    :cond_1
    move v3, v4

    goto/16 :goto_0
.end method
