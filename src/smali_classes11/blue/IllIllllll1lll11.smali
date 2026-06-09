.class public final Lblue/IllIllllll1lll11;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1l11I1l1IIllll;
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
.field public static final synthetic l111I1lIl11lI111:I

.field private static final synthetic l111lIIll1I1I11I:[Ljava/lang/String;


# instance fields
.field private synthetic Il1l1l11III11l1I:Z

.field private final synthetic ll1Illl1lIII1III:Lblue/lI1l11I1l1IIllll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllIllllll1lll11;->I1IIl11llIlIl1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IllIllllll1lll11;->l111I1lIl11lI111:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    new-instance v0, Lblue/lI1l11I1l1IIllll;

    invoke-direct {v0}, Lblue/lI1l11I1l1IIllll;-><init>()V

    iput-object v0, p0, Lblue/IllIllllll1lll11;->ll1Illl1lIII1III:Lblue/lI1l11I1l1IIllll;

    return-void
.end method

.method public static native I1IIl11llIlIl1Il()V
.end method

.method public static native I1l11IllIIll1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1l1IlI11I1IllI1(Lblue/IllIllllll1lll11;)V
.end method

.method public static native I1l1llIIll1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llIIl111lIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IllII1IIl1Ill11I(Lblue/IllIllllll1lll11;)V
.end method

.method public static native IllIIII111l111I1()V
.end method

.method public static native l1111IIl1I1l1lI1(Lxiphias/utils/categories/CustomCategory;Lblue/IllIllllll1lll11;)V
.end method

.method public static native l1l1llII1Il1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI11l11IlIII111I(Lblue/IllIllllll1lll11;)V
.end method

.method public static native lI11l1II1lIlll1l(Lblue/IllIllllll1lll11;)V
.end method

.method public static native lIIIlI1Illlll1Il(Lblue/IllIllllll1lll11;)V
.end method

.method public static native ll111ll1IIl1ll1I(Lblue/IllIllllll1lll11;)V
.end method

.method public static final native llII1ll1lI1IlI11()V
.end method

.method public static final native lllIIIlIll1I1IIl(Lxiphias/utils/categories/CustomCategory;Lblue/IllIllllll1lll11;)V
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0xd

    sget-object v0, Lblue/IllIllllll1lll11;->l111lIIll1I1I11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lblue/IllIllllll1lll11;->Il1l1l11III11l1I:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/IllIllllll1lll11;->Il1l1l11III11l1I:Z

    iget-object v0, p0, Lblue/IllIllllll1lll11;->ll1Illl1lIII1III:Lblue/lI1l11I1l1IIllll;

    invoke-virtual {p0}, Lblue/IllIllllll1lll11;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/lI1l11I1l1IIllll;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/IllIllllll1lll11;->ll1Illl1lIII1III:Lblue/lI1l11I1l1IIllll;

    invoke-virtual {v0}, Lblue/lI1l11I1l1IIllll;->getCustomCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lxiphias/utils/categories/Category;

    instance-of v5, v0, Lxiphias/utils/categories/CustomCategory;

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v1

    :goto_2
    instance-of v1, v0, Lxiphias/utils/categories/CustomCategory;

    if-eqz v1, :cond_9

    check-cast v0, Lxiphias/utils/categories/CustomCategory;

    move-object v3, v0

    :goto_3
    if-nez v3, :cond_4

    check-cast p0, Lblue/IllIllllll1lll11;

    sget-object v0, Lblue/IllIllllll1lll11;->l111lIIll1I1I11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

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

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/IllIllllll1lll11;->finish()V

    goto/16 :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v0, v5

    shl-int v0, v7, v0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v7, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IllIllllll1lll11;->l111lIIll1I1I11I:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lxiphias/utils/categories/CustomCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x75

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/IllIllllll1lll11;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lblue/I1IIII11llIlIlll;->lII1l1l1l1Ill11l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x47

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    sget-object v4, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_4

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isStub()Z

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_5

    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    xor-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->toKikObject()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-direct {v4, v0}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_6

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lblue/IllIllllll1lll11;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    new-instance v0, Lblue/lII1llIllIl1lI1I;

    invoke-direct {v0, p0}, Lblue/lII1llIllIl1lI1I;-><init>(Lblue/IllIllllll1lll11;)V

    invoke-virtual {p0, v0}, Lblue/IllIllllll1lll11;->setOptionsHandler(Ljava/lang/Runnable;)V

    sget-object v0, Lblue/IllIllllll1lll11;->l111lIIll1I1I11I:[Ljava/lang/String;

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    new-instance v1, Lblue/ll1IllI1II1ll11l;

    invoke-direct {v1, v3, p0}, Lblue/ll1IllI1II1ll11l;-><init>(Lxiphias/utils/categories/CustomCategory;Lblue/IllIllllll1lll11;)V

    invoke-virtual {p0, v0, v1}, Lblue/IllIllllll1lll11;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v2

    goto/16 :goto_3
.end method
