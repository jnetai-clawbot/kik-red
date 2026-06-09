.class final Lblue/II1Il1111II1I1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11IIIll1l11Il11;->p()V
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
        "Lxiphias/premium/v1/GetBulkAddConfigResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l1l1lll11lll1lll:Lblue/l11IIIll1l11Il11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l11IIIll1l11Il11;)V
    .locals 1

    iput-object p1, p0, Lblue/II1Il1111II1I1ll;->l1l1lll11lll1lll:Lblue/l11IIIll1l11Il11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    invoke-virtual {p0, p1}, Lblue/II1Il1111II1I1ll;->invoke(Lxiphias/premium/v1/GetBulkAddConfigResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetBulkAddConfigResponse;)V
    .locals 3

    iget-object v0, p0, Lblue/II1Il1111II1I1ll;->l1l1lll11lll1lll:Lblue/l11IIIll1l11Il11;

    invoke-static {v0}, Lblue/l11IIIll1l11Il11;->lIlll1IllIl1IIIl(Lblue/l11IIIll1l11Il11;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lblue/II1Il1111II1I1ll;->l1l1lll11lll1lll:Lblue/l11IIIll1l11Il11;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/l11IIIll1l11Il11;->IlllllIl1I1llI1I(Lblue/l11IIIll1l11Il11;Z)V

    return-void
.end method
