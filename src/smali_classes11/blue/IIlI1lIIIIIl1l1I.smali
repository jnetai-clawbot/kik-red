.class public final synthetic Lblue/IIlI1lIIIIIl1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u2004\u200f\u2000\u2005\u200d\u200f\u2009\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1llll1l1IIll11l:Ljava/lang/Runnable;

.field public final synthetic IlI1I1I1lIIlI11I:Ljava/lang/String;

.field public final synthetic IlIIIllIIllIll1l:Lxiphias/premium/v1/GetPirhoMenuRequest;

.field public final synthetic l1111I1l11llIIIl:Ljava/util/List;

.field public final synthetic ll1I1llI11l1l1II:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlI1lIIIIIl1l1I;->ll1I1llI11l1l1II:Landroid/content/Context;

    iput-object p2, p0, Lblue/IIlI1lIIIIIl1l1I;->IlI1I1I1lIIlI11I:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIlI1lIIIIIl1l1I;->l1111I1l11llIIIl:Ljava/util/List;

    iput-object p4, p0, Lblue/IIlI1lIIIIIl1l1I;->IlIIIllIIllIll1l:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iput-object p5, p0, Lblue/IIlI1lIIIIIl1l1I;->I1llll1l1IIll11l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
