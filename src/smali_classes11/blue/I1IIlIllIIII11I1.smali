.class public final Lblue/I1IIlIllIIII11I1;
.super Lblue/II1lIIllI1I11II1;

# interfaces
.implements Lblue/ll1IlI1I1ll1IIll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1IIlII1l1lllII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l1I11I1I1IIl11I1;",
        ">;",
        "Lblue/ll1IlI1I1ll1IIll",
        "<",
        "Lblue/lI1IIlII1l1lllIl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Il1I1Il1lI1IlIl1:I

.field private static final synthetic lI1lI1l11I1l1lll:[Ljava/lang/String;


# instance fields
.field private final synthetic III1I1II11IllII1:Lblue/II1llllIl1l1IIII;

.field private synthetic l11lIl1Ill111llI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IIlIllIIII11I1;->IIIlll1lI1llll11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1IIlIllIIII11I1;->Il1I1Il1lI1IlIl1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    sget-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    iput-object v0, p0, Lblue/I1IIlIllIIII11I1;->III1I1II11IllII1:Lblue/II1llllIl1l1IIII;

    return-void
.end method

.method public static native I1Il11I1l1lIl1lI(Ljava/util/List;)Ljava/util/List;
.end method

.method public static final native I1l1I1IIlI1I1ll1(Lblue/I1IIlIllIIII11I1;)V
.end method

.method public static native I1lI11IIllllIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIlll1lI1llll11()V
.end method

.method public static final synthetic IIllllI1ll1l1l1I(Lblue/I1IIlIllIIII11I1;)Lblue/II1llllIl1l1IIII;
    .locals 1

    iget-object v0, p0, Lblue/I1IIlIllIIII11I1;->III1I1II11IllII1:Lblue/II1llllIl1l1IIII;

    return-object v0
.end method

.method public static final synthetic IllI1IlIIlI11II1(Lblue/I1IIlIllIIII11I1;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/I1IIlIllIIII11I1;->l11lIl1Ill111llI:Z

    return-void
.end method

.method public static final native l11I1111I11lI1ll(Ljava/util/List;)Ljava/util/List;
.end method

.method public static final synthetic l1II11lIII1I11I1(Lblue/I1IIlIllIIII11I1;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IIlIllIIII11I1;->lIlIl1I1ll1Ill1I()V

    return-void
.end method

.method public static native l1IIl11l1IIllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1llIl1I1I1I1I1(Lblue/I1IIlIllIIII11I1;)V
.end method

.method public static native lIIlIlI11I1lIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIlIl1I1ll1Ill1I()V
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onItemClicked(Landroid/view/View;Lblue/lI1IIlII1l1lllIl;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/I1IIlIllIIII11I1;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const/16 v1, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x8b

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const/16 v1, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    invoke-static {v2, v0, v4, v1, v4}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

    const/16 v1, 0x9

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

    xor-int/lit16 v1, v1, 0x9b

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/Illl11IIII1l1I1I;

    invoke-direct {v1, p0, p2}, Lblue/Illl11IIII1l1I1I;-><init>(Lblue/I1IIlIllIIII11I1;Lblue/lI1IIlII1l1lllIl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lblue/lI1IIlII1l1lllIl;

    invoke-virtual {p0, p1, p2}, Lblue/I1IIlIllIIII11I1;->onItemClicked(Landroid/view/View;Lblue/lI1IIlII1l1lllIl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lblue/I1IIlIllIIII11I1;->lI1lI1l11I1l1lll:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lblue/I1IIlIllIIII11I1;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lblue/I1IIlIllIIII11I1;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lblue/llIlIlIl1llIII11;

    invoke-direct {v1, p0}, Lblue/llIlIlIl1llIII11;-><init>(Lblue/I1IIlIllIIII11I1;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lblue/I1IIlIllIIII11I1;->hideSearchBar()V

    invoke-direct {p0}, Lblue/I1IIlIllIIII11I1;->lIlIl1I1ll1Ill1I()V

    return-void
.end method
