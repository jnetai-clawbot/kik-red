.class public final synthetic Lblue/ll1llI1I1Il1lI11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u2000\u2006\u2006\u200e\u2001\u2007\u200b\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I1ll1Il1IIlI1I1I:Ljava/lang/Throwable;

.field public final synthetic IIlIlI1l11lI1II1:Lblue/II1I1IIl111Il1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/II1I1IIl111Il1l1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1llI1I1Il1lI11;->IIlIlI1l11lI1II1:Lblue/II1I1IIl111Il1l1;

    iput-object p2, p0, Lblue/ll1llI1I1Il1lI11;->I1ll1Il1IIlI1I1I:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
