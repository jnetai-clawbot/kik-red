.class public final synthetic Lblue/IIII1II11IIIIl1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2008\u2009\u200c\u200e\u200c\u2002\u2002\u2000\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IlII11l11lIlI1lI:Ljava/lang/Object;

.field public final synthetic IlIIlllIlll1l1I1:Landroid/view/View;

.field public final synthetic l11IlllIllIl1I1I:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII1II11IIIIl1l;->IlII11l11lIlI1lI:Ljava/lang/Object;

    iput-object p2, p0, Lblue/IIII1II11IIIIl1l;->l11IlllIllIl1I1I:Ljava/lang/Throwable;

    iput-object p3, p0, Lblue/IIII1II11IIIIl1l;->IlIIlllIlll1l1I1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
