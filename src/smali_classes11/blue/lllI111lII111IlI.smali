.class public final Lblue/lllI111lII111IlI;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I11lII11lIlIl1ll;
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
.field public static final synthetic I1l1lIIlI11II1ll:I

.field private static final synthetic l1Il1IlIlIl11l1l:[Ljava/lang/String;


# instance fields
.field private final synthetic I1lI11llll1I1IIl:Lblue/I11lII11lIlIl1ll;

.field private synthetic III1llI1lII1I1lI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI111lII111IlI;->lIlIllIl1I1I1Ill()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllI111lII111IlI;->I1l1lIIlI11II1ll:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    new-instance v0, Lblue/I11lII11lIlIl1ll;

    invoke-direct {v0}, Lblue/I11lII11lIlIl1ll;-><init>()V

    iput-object v0, p0, Lblue/lllI111lII111IlI;->I1lI11llll1I1IIl:Lblue/I11lII11lIlIl1ll;

    return-void
.end method

.method public static native IIIIl1lIIIlI1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lll11ll111lI1(Lblue/lllI111lII111IlI;)V
.end method

.method public static native IlIIll1l1lIlIllI(Lblue/lllI111lII111IlI;Landroid/content/DialogInterface;I)V
.end method

.method public static native IllIllI11I1lI11l(Lblue/lllI111lII111IlI;)V
.end method

.method public static final native l1lII1l111I11III(Lblue/lllI111lII111IlI;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIl1l1lIIl11IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIllIl1I1I1Ill()V
.end method

.method public static final native ll1I1I1IlIIlI111(Lblue/lllI111lII111IlI;)V
.end method

.method public static native ll1IIlIlll1lllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIIIIlI111lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llll11I1Il1l11Il(Lblue/lllI111lII111IlI;)V
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lblue/lllI111lII111IlI;->l1Il1IlIlIl11l1l:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/lllI111lII111IlI;->I1lI11llll1I1IIl:Lblue/I11lII11lIlIl1ll;

    invoke-virtual {p0}, Lblue/lllI111lII111IlI;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/I11lII11lIlIl1ll;->r(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lblue/lllI111lII111IlI;->III1llI1lII1I1lI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/lllI111lII111IlI;->III1llI1lII1I1lI:Z

    invoke-virtual {p0}, Lblue/lllI111lII111IlI;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v1}, Lrm/m;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lblue/lllI111lII111IlI;->l1Il1IlIlIl11l1l:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-object v1, v3

    check-cast v1, Lkik/core/datatypes/s;

    invoke-direct {v5, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;-><init>(Lkik/core/datatypes/s;)V

    invoke-virtual {v5}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isSelfInGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, Lxiphias/l1IlIllI1l1IlI1l;->GROUP_COMPARATOR:Ljava/util/Comparator;

    sget-object v3, Lblue/lllI111lII111IlI;->l1Il1IlIlIl11l1l:[Ljava/lang/String;

    const/16 v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/s;

    check-cast v1, Lkik/core/datatypes/o;

    invoke-direct {v4, v1}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    goto/16 :goto_0
.end method
