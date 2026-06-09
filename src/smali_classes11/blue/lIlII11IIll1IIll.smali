.class final Lblue/lIlII11IIll1IIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->I1lIlIl1I1I1l11I()V
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
        "Lblue/lI1IIlII1l1lllIl;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlllI1II111lI1II:[Ljava/lang/String;


# instance fields
.field final synthetic III1lIl1lIl1Il11:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlII11IIll1IIll;->llll11IlI1l1ll1l()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/lIlII11IIll1IIll;->III1lIl1lIl1Il11:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1lI1lI11I1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll11IlI1l1ll1l()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lIlII11IIll1IIll;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/lIlII11IIll1IIll;->III1lIl1lIl1Il11:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v0}, Lblue/lll1l1I1IllI1Ill;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1I11I1I1IIl11I1;

    iget-object v1, p0, Lblue/lIlII11IIll1IIll;->III1lIl1lIl1Il11:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v1

    check-cast v1, Lblue/l1I11I1I1IIl11I1;

    invoke-virtual {v1}, Lblue/l1I11I1I1IIl11I1;->getBacking()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/lIlII11IIll1IIll;->IlllI1II111lI1II:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l1I11I1I1IIl11I1;->setBacking(Ljava/util/List;)V

    return-void
.end method
