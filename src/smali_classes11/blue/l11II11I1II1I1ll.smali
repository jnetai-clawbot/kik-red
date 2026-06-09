.class public final synthetic Lblue/l11II11I1II1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200d\u200b\u2000\u2005\u200d\u200b\u2000\u2000\u2000"
    }
.end annotation


# instance fields
.field public final synthetic lIIl11IlI11lll1l:Ljava/lang/String;

.field public final synthetic llI1I1l1I1IIllIl:Lkik/core/datatypes/f;

.field public final synthetic lllIIIIlIllIIIll:Lrm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lrm/j;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11II11I1II1I1ll;->lllIIIIlIllIIIll:Lrm/j;

    iput-object p2, p0, Lblue/l11II11I1II1I1ll;->llI1I1l1I1IIllIl:Lkik/core/datatypes/f;

    iput-object p3, p0, Lblue/l11II11I1II1I1ll;->lIIl11IlI11lll1l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
