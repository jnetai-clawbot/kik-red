.class final Lblue/llIIll1ll1l1I1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lI1IIl11IIl1l1;->b(Ljava/util/UUID;)Lrx/o;
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
        "Lbn/b;",
        ">;",
        "Lbn/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lII111lIlI1l11l1:Ljava/util/UUID;

.field final synthetic lIIlI1I1I1llIll1:Lblue/I1lI1IIl11IIl1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1lI1IIl11IIl1l1;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Lblue/llIIll1ll1l1I1lI;->lIIlI1I1I1llIll1:Lblue/I1lI1IIl11IIl1l1;

    iput-object p2, p0, Lblue/llIIll1ll1l1I1lI;->lII111lIlI1l11l1:Ljava/util/UUID;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lbn/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lbn/b;",
            ">;)",
            "Lbn/b;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lblue/llIIll1ll1l1I1lI;->lII111lIlI1l11l1:Ljava/util/UUID;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lbn/b;

    invoke-interface {v0}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v1

    :goto_0
    check-cast v0, Lbn/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/llIIll1ll1l1I1lI;->lIIlI1I1I1llIll1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->a()Lbn/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/llIIll1ll1l1I1lI;->invoke(Ljava/util/List;)Lbn/b;

    move-result-object v0

    return-object v0
.end method
