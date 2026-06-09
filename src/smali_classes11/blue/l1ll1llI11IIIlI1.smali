.class final Lblue/l1ll1llI11IIIlI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1llIIl1lII1Il;->IlIIIll11lIIll1I()V
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
        "Lblue/lll1lIllIl1l1Ill;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llll1II1lIIlIIl1:[Ljava/lang/String;


# instance fields
.field final synthetic I1ll1IIIIIIIl111:Lblue/l1I1llIIl1lII1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1ll1llI11IIIlI1;->lllllI11I1Illl1I()V

    return-void
.end method

.method constructor <init>(Lblue/l1I1llIIl1lII1Il;)V
    .locals 1

    iput-object p1, p0, Lblue/l1ll1llI11IIIlI1;->I1ll1IIIIIIIl111:Lblue/l1I1llIIl1lII1Il;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlIIllI11Il1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllI11I1Illl1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/l1ll1llI11IIIlI1;->invoke(Ljava/util/List;)V

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
            "Lblue/lll1lIllIl1l1Ill;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/l1ll1llI11IIIlI1;->I1ll1IIIIIIIl111:Lblue/l1I1llIIl1lII1Il;

    invoke-virtual {v0}, Lblue/l1I1llIIl1lII1Il;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l11IlIIIIl11IlIl;

    iget-object v1, p0, Lblue/l1ll1llI11IIIlI1;->I1ll1IIIIIIIl111:Lblue/l1I1llIIl1lII1Il;

    invoke-virtual {v1}, Lblue/l1I1llIIl1lII1Il;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v1

    check-cast v1, Lblue/l11IlIIIIl11IlIl;

    invoke-virtual {v1}, Lblue/l11IlIIIIl11IlIl;->getBacking()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l1ll1llI11IIIlI1;->llll1II1lIIlIIl1:[Ljava/lang/String;

    const-string v3, "   "

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

    const-string v4, "   "

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

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l11IlIIIIl11IlIl;->setBacking(Ljava/util/List;)V

    return-void
.end method
