.class final Lblue/I1lI1l1l111l1II1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIl1111II11lI1;->llI1II1Ill1llIII(Landroid/content/Context;Lblue/ll11lllIII1Ill1l;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II111Il1l111I111:[Ljava/lang/String;


# instance fields
.field final synthetic IIllllI111I11l11:Landroid/widget/EditText;

.field final synthetic IlllIl1II111lII1:Landroid/widget/EditText;

.field final synthetic l111Ill1IIIl11lI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ll1111II1llI1l11:Lblue/ll11lllIII1Ill1l;

.field final synthetic ll1l1I11IIlll1l1:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1l1l111l1II1;->l1II1I1lIll1Ill1()V

    return-void
.end method

.method constructor <init>(Lblue/ll11lllIII1Ill1l;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/IlIIl1111II11lI1Item;",
            "Landroid/widget/EditText;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I1lI1l1l111l1II1;->ll1111II1llI1l11:Lblue/ll11lllIII1Ill1l;

    iput-object p2, p0, Lblue/I1lI1l1l111l1II1;->IIllllI111I11l11:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/I1lI1l1l111l1II1;->l111Ill1IIIl11lI:Ljava/util/ArrayList;

    iput-object p4, p0, Lblue/I1lI1l1l111l1II1;->ll1l1I11IIlll1l1:Landroid/widget/CheckBox;

    iput-object p5, p0, Lblue/I1lI1l1l111l1II1;->IlllIl1II111lII1:Landroid/widget/EditText;

    const/16 v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xab

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1II1I1lIll1Ill1()V
.end method

.method public static native lI1Ill1I1Ill1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1lI1l1l111l1II1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/16 v11, 0x17

    iget-object v3, p0, Lblue/I1lI1l1l111l1II1;->ll1111II1llI1l11:Lblue/ll11lllIII1Ill1l;

    iget-object v0, p0, Lblue/I1lI1l1l111l1II1;->IIllllI111I11l11:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lblue/I1lI1l1l111l1II1;->l111Ill1IIIl11lI:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x7b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

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

    shl-int/2addr v5, v6

    invoke-static {v2, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lblue/I1lI1l1l111l1II1;->II111Il1l111I111:[Ljava/lang/String;

    const/16 v7, 0x4f

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x8d

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    const/16 v8, 0x21

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    xor-int/lit16 v8, v8, 0x97

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/lIII1l11l1l11ll1;

    invoke-virtual {v0}, Lblue/lIII1l11l1l11ll1;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/I1lI1l1l111l1II1;->ll1l1I11IIlll1l1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v11, v0

    xor-int/lit16 v0, v0, 0xab

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v11, v5

    xor-int/lit16 v5, v5, 0xab

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v0, v5

    if-eqz v2, :cond_1

    iget-object v0, p0, Lblue/I1lI1l1l111l1II1;->IlllIl1II111lII1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x67

    const/16 v5, 0xb

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

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v2, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6}, Lxiphias/l111Ill1I1lllll1;->IIl11IIl1llllIII(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    invoke-virtual {v3, v4, v1, v0}, Lblue/ll11lllIII1Ill1l;->send(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
