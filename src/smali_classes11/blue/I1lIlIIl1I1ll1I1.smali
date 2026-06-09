.class public final synthetic Lblue/I1lIlIIl1I1ll1I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2008\u2001\u200e\u2009\u200d\u200a\u2000\u2004\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I111ll1l11I11111:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l1llI1lllI1lI11l:Lblue/IlIIIIIlIIl1llII;

.field public final synthetic ll1Il1l1Il1lIll1:Lkik/red/chat/vm/messaging/a1$a;

.field public final synthetic llIIIlII1I11I1l1:Lrx/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IlIIIIIlIIl1llII;Lkik/red/chat/vm/messaging/a1$a;Lrx/z;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lIlIIl1I1ll1I1;->l1llI1lllI1lI11l:Lblue/IlIIIIIlIIl1llII;

    iput-object p2, p0, Lblue/I1lIlIIl1I1ll1I1;->ll1Il1l1Il1lIll1:Lkik/red/chat/vm/messaging/a1$a;

    iput-object p3, p0, Lblue/I1lIlIIl1I1ll1I1;->llIIIlII1I11I1l1:Lrx/z;

    iput-object p4, p0, Lblue/I1lIlIIl1I1ll1I1;->I111ll1l11I11111:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
