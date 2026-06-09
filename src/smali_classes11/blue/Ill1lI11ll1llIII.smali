.class final Lblue/Ill1lI11ll1llIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1llIIl1lII1Il;->IIlI1IllllIllll1()V
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
.field private static final synthetic IlllI1l1IIl1I1ll:[Ljava/lang/String;


# instance fields
.field final synthetic IIl1l1IIIIlI1llI:Lblue/l1I1llIIl1lII1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1lI11ll1llIII;->I1ll1II11l1IlIl1()V

    return-void
.end method

.method constructor <init>(Lblue/l1I1llIIl1lII1Il;)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1lI11ll1llIII;->IIl1l1IIIIlI1llI:Lblue/l1I1llIIl1lII1Il;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1ll1II11l1IlIl1()V
.end method

.method public static native lIl1IlIIlI1lllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/Ill1lI11ll1llIII;->invoke(Ljava/util/List;)V

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

    iget-object v0, p0, Lblue/Ill1lI11ll1llIII;->IIl1l1IIIIlI1llI:Lblue/l1I1llIIl1lII1Il;

    sget-object v1, Lblue/Ill1lI11ll1llIII;->IlllI1l1IIl1I1ll:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5

    const/16 v3, 0xd

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

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIl1lII1Il;->setEmptyResultsText(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/Ill1lI11ll1llIII;->IIl1l1IIIIlI1llI:Lblue/l1I1llIIl1lII1Il;

    invoke-virtual {v0}, Lblue/l1I1llIIl1lII1Il;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l11IlIIIIl11IlIl;

    invoke-virtual {v0, p1}, Lblue/l11IlIIIIl11IlIl;->setBacking(Ljava/util/List;)V

    return-void
.end method
