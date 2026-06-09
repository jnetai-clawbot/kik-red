.class final Lblue/lllI11II1l11lI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il11ll11llIl1I1I;->invoke(Lio/wondrous/sns/data/model/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Il1I11lIl1l1lIlI:Lblue/I1I1l11l1Illlll1;

.field final synthetic l11lllII1IIl1Il1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;Z)V
    .locals 1

    iput-object p1, p0, Lblue/lllI11II1l11lI11;->Il1I11lIl1l1lIlI:Lblue/I1I1l11l1Illlll1;

    iput-boolean p2, p0, Lblue/lllI11II1l11lI11;->l11lllII1IIl1Il1:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lllI11II1l11lI11;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/lllI11II1l11lI11;->Il1I11lIl1l1lIlI:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I11IlIl111l1lIIl(Lblue/I1I1l11l1Illlll1;)Lblue/llIIIIl1llIlll1I;

    move-result-object v0

    iget-boolean v1, p0, Lblue/lllI11II1l11lI11;->l11lllII1IIl1Il1:Z

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lblue/llIIIIl1llIlll1I;->toggleBroadcastHidden(Z)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/ll1lllll111I1IIl;->lIIlIlIl11lIl111:Lblue/ll1lllll111I1IIl;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v3, v4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
