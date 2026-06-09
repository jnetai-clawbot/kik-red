.class public final synthetic Lblue/lI1l11II111IIl1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2003\u2004\u200c\u200c\u200d\u2009\u2003\u2003\u2000"
    }
.end annotation


# instance fields
.field public final synthetic III1IIl11lll1l11:Lkotlin2/jvm/functions/Function0;

.field public final synthetic ll1l1l11lllI1I1I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1l11II111IIl1l;->ll1l1l11lllI1I1I:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lblue/lI1l11II111IIl1l;->III1IIl11lll1l11:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
