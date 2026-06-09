.class public final synthetic Lblue/IlI1I1I1lIIlII1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200a\u200d\u200c\u2000\u2008\u2000\u2001\u2008\u200a"
    }
.end annotation


# instance fields
.field public final synthetic II11IIlI1lIll1l1:Landroid/content/Context;

.field public final synthetic IIlI11l1IIl1llII:Ljava/lang/String;

.field public final synthetic IlI11llII11lllI1:Ljava/lang/Runnable;

.field public final synthetic lIIIlIlI1l111IIl:Ljava/lang/String;

.field public final synthetic lIIlll1111llIlI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1I1I1lIIlII1I;->II11IIlI1lIll1l1:Landroid/content/Context;

    iput-object p2, p0, Lblue/IlI1I1I1lIIlII1I;->IIlI11l1IIl1llII:Ljava/lang/String;

    iput-object p3, p0, Lblue/IlI1I1I1lIIlII1I;->lIIlll1111llIlI1:Ljava/lang/String;

    iput-object p4, p0, Lblue/IlI1I1I1lIIlII1I;->lIIIlIlI1l111IIl:Ljava/lang/String;

    iput-object p5, p0, Lblue/IlI1I1I1lIIlII1I;->IlI11llII11lllI1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
