.class final Lblue/ll111lIll11lllII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIl1111II11lI1;->llll11IlI1l1llll(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
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
.field final synthetic I1III11IIlIllI11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lIlIl11l11lI1IlI:Ljava/lang/String;

.field final synthetic lIlllll1I11II1ll:Landroid/content/Context;

.field final synthetic llI1llIIIlIl11lI:Lxiphias/premium/v1/GetPirhoMenuRequest;

.field final synthetic llII1IIl1I11ll1I:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntry;",
            ">;",
            "Lxiphias/premium/v1/GetPirhoMenuRequest;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll111lIll11lllII;->lIlllll1I11II1ll:Landroid/content/Context;

    iput-object p2, p0, Lblue/ll111lIll11lllII;->lIlIl11l11lI1IlI:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll111lIll11lllII;->I1III11IIlIllI11:Ljava/util/List;

    iput-object p4, p0, Lblue/ll111lIll11lllII;->llI1llIIIlIl11lI:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iput-object p5, p0, Lblue/ll111lIll11lllII;->llII1IIl1I11ll1I:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/ll111lIll11lllII;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lblue/IlIIl1111II11lI1;->lllIl11llllIII1I:Lblue/IlIIl1111II11lI1;

    iget-object v1, p0, Lblue/ll111lIll11lllII;->lIlllll1I11II1ll:Landroid/content/Context;

    iget-object v2, p0, Lblue/ll111lIll11lllII;->lIlIl11l11lI1IlI:Ljava/lang/String;

    iget-object v3, p0, Lblue/ll111lIll11lllII;->I1III11IIlIllI11:Ljava/util/List;

    iget-object v4, p0, Lblue/ll111lIll11lllII;->llI1llIIIlIl11lI:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iget-object v5, p0, Lblue/ll111lIll11lllII;->llII1IIl1I11ll1I:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lblue/IlIIl1111II11lI1;->II1Il1l11I1I1I11(Lblue/IlIIl1111II11lI1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V

    return-void
.end method
