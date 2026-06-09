.class public final synthetic Lblue/I1I1IIlII1l1lI1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u2003\u2001\u2006\u2002\u2001\u2008\u200f\u2003"
    }
.end annotation


# instance fields
.field public final synthetic Il1l11Ill1IllIlI:Z

.field public final synthetic llIlI11llIllIIlI:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1IIlII1l1lI1I;->llIlI11llIllIIlI:Ljava/util/List;

    iput-boolean p2, p0, Lblue/I1I1IIlII1l1lI1I;->Il1l11Ill1IllIlI:Z

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
