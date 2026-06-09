.class final Lblue/llII111III1IllIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l11l1Illlll1;->IlI1lIIllIIlIlll(Z)V
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
.field private static final synthetic IIlIllII11I11l11:[Ljava/lang/String;


# instance fields
.field final synthetic I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII111III1IllIl;->lIl11I1111Ill1lI()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;)V
    .locals 1

    iput-object p1, p0, Lblue/llII111III1IllIl;->I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il111Il11I11llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1I1l1llII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IllIlllIIIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11I1111Ill1lI()V
.end method

.method public static native lll1lIl11IlIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/llII111III1IllIl;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lIlI1I1lIIIllIIl;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0xd

    sget-object v0, Lblue/llII111III1IllIl;->IIlIllII11I11l11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/llII111III1IllIl;->IIlIllII11I11l11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x45

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xeb

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v1, v0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, p0, Lblue/llII111III1IllIl;->I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/llII111III1IllIl;->IIlIllII11I11l11:[Ljava/lang/String;

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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/llII111III1IllIl;->IIlIllII11I11l11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lblue/llII111III1IllIl;->I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x57

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0xab

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    invoke-static {p1, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblue/lIlI1I1lIIIllIIl;

    invoke-static {v4, v3}, Lblue/I1I1l11l1Illlll1;->I1IlIIIIIlIIIlII(Lblue/I1I1l11l1Illlll1;Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lIlI1I1lIIIllIIl;

    invoke-virtual {v0}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/d0;->isCurrentlyViewing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwCountOverflow()V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    sget-object v3, Lblue/llII111III1IllIl;->IIlIllII11I11l11:[Ljava/lang/String;

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

    aget-object v3, v3, v4

    new-instance v4, Lblue/lIlI1llII1Ill1ll;

    iget-object v5, p0, Lblue/llII111III1IllIl;->I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;

    invoke-direct {v4, v5}, Lblue/lIlI1llII1Ill1ll;-><init>(Lblue/I1I1l11l1Illlll1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    new-instance v5, Lblue/lIIl11l1IlII1Il1;

    iget-object v6, p0, Lblue/llII111III1IllIl;->I111I1I11I1l1lII:Lblue/I1I1l11l1Illlll1;

    invoke-direct {v5, v6}, Lblue/lIIl11l1IlII1Il1;-><init>(Lblue/I1I1l11l1Illlll1;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lblue/lII1111II1lIIIl1;->l1lllIlIl1lI1II1(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2
.end method
