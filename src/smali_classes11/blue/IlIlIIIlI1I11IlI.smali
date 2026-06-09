.class public final synthetic Lblue/IlIlIIIlI1I11IlI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2009\u2006\u200c\u200c\u2007\u2000\u2005\u200a\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I111I1I11I111I1I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l11l1l11Il11lll1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic lIII1111Il1IIll1:Lblue/l11l1Ill1ll1llll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lblue/l11l1Ill1ll1llll;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlIIIlI1I11IlI;->I111I1I11I111I1I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lblue/IlIlIIIlI1I11IlI;->lIII1111Il1IIll1:Lblue/l11l1Ill1ll1llll;

    iput-object p3, p0, Lblue/IlIlIIIlI1I11IlI;->l11l1l11Il11lll1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
