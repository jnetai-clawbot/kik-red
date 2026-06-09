.class public final synthetic Lblue/l1l1Ill1l1IIllI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200d\u2006\u2009\u2003\u2007\u2004\u2009\u200d\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I11ll1II1I1llI1I:J

.field public final synthetic lI1lIIl1l1I1IlIl:Ljava/util/concurrent/TimeUnit;

.field public final synthetic lIll111Ill1Illll:Lblue/l1I1llIIIII1I1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l1Ill1l1IIllI1;->lIll111Ill1Illll:Lblue/l1I1llIIIII1I1lI;

    iput-wide p2, p0, Lblue/l1l1Ill1l1IIllI1;->I11ll1II1I1llI1I:J

    iput-object p4, p0, Lblue/l1l1Ill1l1IIllI1;->lI1lIIl1l1I1IlIl:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final native accept(Ljava/lang/Object;)V
.end method
