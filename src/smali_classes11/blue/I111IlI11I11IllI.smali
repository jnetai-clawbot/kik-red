.class public final synthetic Lblue/I111IlI11I11IllI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u200c\u2005\u2007\u2004\u200c\u200f\u200e\u2002"
    }
.end annotation


# instance fields
.field public final synthetic Il1IlIl1IllII111:Ljava/lang/String;

.field public final synthetic l1l11III1IIlI1Il:J

.field public final synthetic lllII11IIll1IlIl:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I111IlI11I11IllI;->Il1IlIl1IllII111:Ljava/lang/String;

    iput-wide p2, p0, Lblue/I111IlI11I11IllI;->l1l11III1IIlI1Il:J

    iput-object p4, p0, Lblue/I111IlI11I11IllI;->lllII11IIll1IlIl:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
