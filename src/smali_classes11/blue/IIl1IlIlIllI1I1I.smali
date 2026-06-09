.class public final synthetic Lblue/IIl1IlIlIllI1I1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200e\u200a\u2002\u2007\u200b\u200b\u2000\u2002\u2008"
    }
.end annotation


# instance fields
.field public final synthetic II1lIIl1lI11lIll:Ljava/lang/Runnable;

.field public final synthetic lII11ll11I1llIll:Landroid/app/Activity;

.field public final synthetic llllll1l11IIll1l:Lblue/ll1II1l1ll11IllI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblue/ll1II1l1ll11IllI;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl1IlIlIllI1I1I;->lII11ll11I1llIll:Landroid/app/Activity;

    iput-object p2, p0, Lblue/IIl1IlIlIllI1I1I;->llllll1l11IIll1l:Lblue/ll1II1l1ll11IllI;

    iput-object p3, p0, Lblue/IIl1IlIlIllI1I1I;->II1lIIl1lI11lIll:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
