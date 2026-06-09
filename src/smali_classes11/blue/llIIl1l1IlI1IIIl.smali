.class public final synthetic Lblue/llIIl1l1IlI1IIIl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2000\u2008\u2001\u2000\u200d\u2008\u200b\u2002\u2009"
    }
.end annotation


# instance fields
.field public final synthetic Il1II1IlIl1lIll1:Landroid/content/Context;

.field public final synthetic l1lI1I11lI1IIIll:Ljava/lang/String;

.field public final synthetic lI1lll11lIlllll1:Ljava/lang/Runnable;

.field public final synthetic ll1II11IlIlllIl1:Lxiphias/premium/v1/GetPirhoMenuRequest;

.field public final synthetic lll1lI1IlIllIIII:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIl1l1IlI1IIIl;->Il1II1IlIl1lIll1:Landroid/content/Context;

    iput-object p2, p0, Lblue/llIIl1l1IlI1IIIl;->l1lI1I11lI1IIIll:Ljava/lang/String;

    iput-object p3, p0, Lblue/llIIl1l1IlI1IIIl;->lll1lI1IlIllIIII:Ljava/util/List;

    iput-object p4, p0, Lblue/llIIl1l1IlI1IIIl;->ll1II11IlIlllIl1:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iput-object p5, p0, Lblue/llIIl1l1IlI1IIIl;->lI1lll11lIlllll1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
