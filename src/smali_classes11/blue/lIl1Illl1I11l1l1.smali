.class public final synthetic Lblue/lIl1Illl1I11l1l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2008\u2003\u200e\u2008\u200e\u200f\u2008\u200c\u200c"
    }
.end annotation


# instance fields
.field public final synthetic Il111I1llI1IIll1:Ljava/lang/Throwable;

.field public final synthetic llI1l11Il1III111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1Illl1I11l1l1;->llI1l11Il1III111:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIl1Illl1I11l1l1;->Il111I1llI1IIll1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
