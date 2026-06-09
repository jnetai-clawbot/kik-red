.class final Lblue/l11lIlIIll1IIl11;
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
.field private static final synthetic llI11I1l1III1I1l:[Ljava/lang/String;


# instance fields
.field final synthetic I1II11Il1II1lI11:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lIlIIll1IIl11;->I1Il11l1lllI1llI()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/l11lIlIIll1IIl11;->I1II11Il1II1lI11:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Il11l1lllI1llI()V
.end method

.method public static native l1ll1l1Ill1lI1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/l11lIlIIll1IIl11;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/l11lIlIIll1IIl11;->I1II11Il1II1lI11:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/l11lIlIIll1IIl11;->llI11I1l1III1I1l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->setEmptyResultsText(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11lIlIIll1IIl11;->I1II11Il1II1lI11:Lblue/lll1l1I1IllI1Ill;

    const-string v1, "   "

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

    xor-int/lit8 v1, v1, 0x2d

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1I1IllI1Ill;->I1IIlI11I1Ill1lI(Lblue/lll1l1I1IllI1Ill;Z)V

    iget-object v0, p0, Lblue/l11lIlIIll1IIl11;->I1II11Il1II1lI11:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v0}, Lblue/lll1l1I1IllI1Ill;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/lit16 v1, v1, 0x85

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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
