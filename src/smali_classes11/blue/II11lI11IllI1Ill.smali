.class public final synthetic Lblue/II11lI11IllI1Ill;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2005\u2001\u200d\u2004\u2002\u200d\u2007\u2004\u200f"
    }
.end annotation


# instance fields
.field public final synthetic II1l1IIl1Ill1IlI:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic IIlll1Ill11l1II1:Lblue/l11Il111Ill1lI1l;

.field public final synthetic Il1ll111I1IllI11:[Ljava/lang/String;

.field public final synthetic IlIlI1IllIII1l11:Ljava/lang/String;

.field public final synthetic l1IIIII11I11IIl1:Ljava/lang/String;

.field public final synthetic ll11ll11I1lIlIll:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;Lblue/l11Il111Ill1lI1l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II11lI11IllI1Ill;->ll11ll11I1lIlIll:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lblue/II11lI11IllI1Ill;->II1l1IIl1Ill1IlI:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lblue/II11lI11IllI1Ill;->IIlll1Ill11l1II1:Lblue/l11Il111Ill1lI1l;

    iput-object p4, p0, Lblue/II11lI11IllI1Ill;->IlIlI1IllIII1l11:Ljava/lang/String;

    iput-object p5, p0, Lblue/II11lI11IllI1Ill;->l1IIIII11I11IIl1:Ljava/lang/String;

    iput-object p6, p0, Lblue/II11lI11IllI1Ill;->Il1ll111I1IllI11:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
