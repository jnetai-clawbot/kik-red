.class final Lblue/l1lIIIIl1ll1I1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1llIIl1lII1Il;->onItemClicked(Landroid/view/View;Lblue/lll1lIllIl1l1Ill;)V
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
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlIIIl1IIIlIl1l:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1I111I11I11I1:Lblue/lll1lIllIl1l1Ill;

.field final synthetic II1lIl1II1llI1II:Lblue/l1I1llIIl1lII1Il;

.field final synthetic l1Il11lIl1I11I1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIIIIl1ll1I1ll;->lI1I111l1l1l111I()V

    return-void
.end method

.method constructor <init>(Lblue/lll1lIllIl1l1Ill;Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/l1lIIIIl1ll1I1ll;->I1I1I111I11I11I1:Lblue/lll1lIllIl1l1Ill;

    iput-object p2, p0, Lblue/l1lIIIIl1ll1I1ll;->II1lIl1II1llI1II:Lblue/l1I1llIIl1lII1Il;

    iput-object p3, p0, Lblue/l1lIIIIl1ll1I1ll;->l1Il11lIl1I11I1l:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1l1lI11lIl1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIlI1II1111111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1111l1I1lIlIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I111l1l1l111I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/l1lIIIIl1ll1I1ll;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 6

    sget-object v0, Lblue/l1lIIIIl1ll1I1ll;->lIlIIIl1IIIlIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1lIIIIl1ll1I1ll;->I1I1I111I11I11I1:Lblue/lll1lIllIl1l1Ill;

    invoke-virtual {v0}, Lblue/lll1lIllIl1l1Ill;->isAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1lIIIIl1ll1I1ll;->II1lIl1II1llI1II:Lblue/l1I1llIIl1lII1Il;

    invoke-virtual {v0}, Lblue/l1I1llIIl1lII1Il;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lblue/l1lIIIIl1ll1I1ll;->lIlIIIl1IIIlIl1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l1lIIIIl1ll1I1ll;->l1Il11lIl1I11I1l:Ljava/lang/String;

    sget-object v2, Lblue/l1lIIIIl1ll1I1ll;->lIlIIIl1IIIlIl1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IIl1I1l1I11l1IlI;->IIlIlIlII11I1IlI(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/l1lIIIIl1ll1I1ll;->II1lIl1II1llI1II:Lblue/l1I1llIIl1lII1Il;

    invoke-virtual {v0}, Lblue/l1I1llIIl1lII1Il;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lblue/l1lIIIIl1ll1I1ll;->lIlIIIl1IIIlIl1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l1lIIIIl1ll1I1ll;->l1Il11lIl1I11I1l:Ljava/lang/String;

    sget-object v2, Lblue/l1lIIIIl1ll1I1ll;->lIlIIIl1IIIlIl1l:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IllIIlI1lIl11I11;->I1llI1l1llII1111(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    goto :goto_0
.end method
