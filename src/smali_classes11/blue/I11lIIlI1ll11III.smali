.class public final synthetic Lblue/I11lIIlI1ll11III;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200b\u200c\u2003\u2008\u200f\u2007\u200b\u2006\u2001"
    }
.end annotation


# instance fields
.field public final synthetic IIll1ll1lIIIlI11:Lblue/IlIIIIIlIIl1llII;

.field public final synthetic ll1lI1111Il111II:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IlIIIIIlIIl1llII;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11lIIlI1ll11III;->IIll1ll1lIIIlI11:Lblue/IlIIIIIlIIl1llII;

    iput-object p2, p0, Lblue/I11lIIlI1ll11III;->ll1lI1111Il111II:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
