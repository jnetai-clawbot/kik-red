.class final Lblue/I1111II1II11lIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1IIlIllIIII11I1;->lIlIl1I1ll1Ill1I()V
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
.field private static final synthetic l1I1llII1I11ll11:[Ljava/lang/String;


# instance fields
.field final synthetic llIIllI1III1lI1I:Lblue/I1IIlIllIIII11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1111II1II11lIII;->l1I1I11l1IIIlIll()V

    return-void
.end method

.method constructor <init>(Lblue/I1IIlIllIIII11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/I1111II1II11lIII;->llIIllI1III1lI1I:Lblue/I1IIlIllIIII11I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1ll1Ill11II1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I11l1IIIlIll()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/I1111II1II11lIII;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/I1111II1II11lIII;->llIIllI1III1lI1I:Lblue/I1IIlIllIIII11I1;

    sget-object v1, Lblue/I1111II1II11lIII;->l1I1llII1I11ll11:[Ljava/lang/String;

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x11

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/I1IIlIllIIII11I1;->setEmptyResultsText(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1111II1II11lIII;->llIIllI1III1lI1I:Lblue/I1IIlIllIIII11I1;

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xf3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/I1IIlIllIIII11I1;->IllI1IlIIlI11II1(Lblue/I1IIlIllIIII11I1;Z)V

    iget-object v0, p0, Lblue/I1111II1II11lIII;->llIIllI1III1lI1I:Lblue/I1IIlIllIIII11I1;

    invoke-virtual {v0}, Lblue/I1IIlIllIIII11I1;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

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

    const-string v2, "   "

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
