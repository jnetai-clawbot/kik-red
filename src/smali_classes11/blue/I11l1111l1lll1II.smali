.class public final synthetic Lblue/I11l1111l1lll1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2007\u200c\u2000\u200d\u2008\u200e\u200f\u200a\u2007"
    }
.end annotation


# instance fields
.field public final synthetic II1lI1l111II1III:Landroid/content/Context;

.field public final synthetic Il11lIlIlI1ll1l1:Landroid/widget/SeekBar;

.field public final synthetic l1I11Illl11lll1I:Landroid/app/AlertDialog;

.field public final synthetic lI1Il1IlIlIllIII:Lblue/lIIlI1Il1llI1IlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/lIIlI1Il1llI1IlI;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11l1111l1lll1II;->l1I11Illl11lll1I:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/I11l1111l1lll1II;->Il11lIlIlI1ll1l1:Landroid/widget/SeekBar;

    iput-object p3, p0, Lblue/I11l1111l1lll1II;->lI1Il1IlIlIllIII:Lblue/lIIlI1Il1llI1IlI;

    iput-object p4, p0, Lblue/I11l1111l1lll1II;->II1lI1l111II1III:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/I11l1111l1lll1II;->l1I11Illl11lll1I:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/I11l1111l1lll1II;->Il11lIlIlI1ll1l1:Landroid/widget/SeekBar;

    iget-object v2, p0, Lblue/I11l1111l1lll1II;->lI1Il1IlIlIllIII:Lblue/lIIlI1Il1llI1IlI;

    iget-object v3, p0, Lblue/I11l1111l1lll1II;->II1lI1l111II1III:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/lIIlI1Il1llI1IlI;->Il11I1Illl1lIII1(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/lIIlI1Il1llI1IlI;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
