.class public final synthetic Lblue/ll1I111l11IllIlI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u200b\u200e\u2009\u2001\u2002\u2009\u2004\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I1lIlIllIII1111l:Landroid/widget/SeekBar;

.field public final synthetic II11l1IIll11lIIl:Landroid/app/AlertDialog;

.field public final synthetic l1ll11lll1II1ll1:Lblue/I11Il11IllII1IlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I111l11IllIlI;->II11l1IIll11lIIl:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/ll1I111l11IllIlI;->I1lIlIllIII1111l:Landroid/widget/SeekBar;

    iput-object p3, p0, Lblue/ll1I111l11IllIlI;->l1ll11lll1II1ll1:Lblue/I11Il11IllII1IlI;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/ll1I111l11IllIlI;->II11l1IIll11lIIl:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/ll1I111l11IllIlI;->I1lIlIllIII1111l:Landroid/widget/SeekBar;

    iget-object v2, p0, Lblue/ll1I111l11IllIlI;->l1ll11lll1II1ll1:Lblue/I11Il11IllII1IlI;

    invoke-static {v0, v1, v2, p1}, Lblue/I11Il11IllII1IlI;->lI1IIlIl11Illll1(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/content/DialogInterface;)V

    return-void
.end method
