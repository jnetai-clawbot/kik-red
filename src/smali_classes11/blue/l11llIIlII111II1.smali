.class public final synthetic Lblue/l11llIIlII111II1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u2002\u2004\u2006\u200a\u2004\u200a\u2002\u2006"
    }
.end annotation


# instance fields
.field public final synthetic IllI1ll1Il1ll1I1:Lblue/l1I1llIIIII1I1lI;

.field public final synthetic lI1IlIIl111lIIlI:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11llIIlII111II1;->IllI1ll1Il1ll1I1:Lblue/l1I1llIIIII1I1lI;

    iput-object p2, p0, Lblue/l11llIIlII111II1;->lI1IlIIl111lIIlI:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/l11llIIlII111II1;->IllI1ll1Il1ll1I1:Lblue/l1I1llIIIII1I1lI;

    iget-object v1, p0, Lblue/l11llIIlII111II1;->lI1IlIIl111lIIlI:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lblue/l1I1llIIIII1I1lI;->l1II11l1l1llll1l(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
