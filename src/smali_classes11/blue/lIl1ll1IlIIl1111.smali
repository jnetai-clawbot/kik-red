.class public final synthetic Lblue/lIl1ll1IlIIl1111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2001\u200d\u2004\u200e\u2003\u2005\u200a\u200a\u200e"
    }
.end annotation


# instance fields
.field public final synthetic l11lll1I1llIllII:Lblue/I1I1l11l1Illlll1;

.field public final synthetic lIII11ll1lII1I11:Landroid/app/AlertDialog;

.field public final synthetic lIlIII11II1Il11l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Lblue/I1I1l11l1Illlll1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1ll1IlIIl1111;->lIII11ll1lII1I11:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/lIl1ll1IlIIl1111;->l11lll1I1llIllII:Lblue/I1I1l11l1Illlll1;

    iput-object p3, p0, Lblue/lIl1ll1IlIIl1111;->lIlIII11II1Il11l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/lIl1ll1IlIIl1111;->lIII11ll1lII1I11:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/lIl1ll1IlIIl1111;->l11lll1I1llIllII:Lblue/I1I1l11l1Illlll1;

    iget-object v2, p0, Lblue/lIl1ll1IlIIl1111;->lIlIII11II1Il11l:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lblue/l1lIIIl1llIll1ll;->lI1lI1ll11I1llll(Landroid/app/AlertDialog;Lblue/I1I1l11l1Illlll1;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method
