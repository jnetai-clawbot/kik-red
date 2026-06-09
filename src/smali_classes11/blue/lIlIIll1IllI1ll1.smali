.class public final synthetic Lblue/lIlIIll1IllI1ll1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2008\u2008\u2005\u2000\u200c\u200e\u2009\u2002\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I1ll11II1lIl11l1:Lkik/red/chat/vm/k1;

.field public final synthetic Il1llI1ll1I1l111:Lkik/core/datatypes/o;

.field public final synthetic ll1Il1l1l1III11l:Lkik/core/datatypes/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/o;Lkik/core/datatypes/o;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlIIll1IllI1ll1;->Il1llI1ll1I1l111:Lkik/core/datatypes/o;

    iput-object p2, p0, Lblue/lIlIIll1IllI1ll1;->ll1Il1l1l1III11l:Lkik/core/datatypes/o;

    iput-object p3, p0, Lblue/lIlIIll1IllI1ll1;->I1ll11II1lIl11l1:Lkik/red/chat/vm/k1;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
