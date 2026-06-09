.class public final synthetic Lblue/I1IIlII11ll1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2008\u200f\u200a\u2008\u200e\u200e\u2001\u2000\u2008"
    }
.end annotation


# instance fields
.field public final synthetic II1Il11I1l11l11l:Ljava/lang/String;

.field public final synthetic lI1l1I1lIllllIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IIlII11ll1I1ll;->lI1l1I1lIllllIIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/I1IIlII11ll1I1ll;->II1Il11I1l11l11l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
