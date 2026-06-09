.class public final synthetic Lblue/IllllI11I1111III;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2006\u200b\u2009\u200b\u200f\u2002\u2001\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1llIll1lI11Il11:Lblue/I11lIl1l111lIlll;

.field public final synthetic lI1l1lI1111I1l11:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

.field public final synthetic lII11lllIlIlI111:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic lIlIII1I11I11I1I:Lblue/I1I1ll1IlIl1llI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1I1ll1IlIl1llI1;Landroidx/appcompat/app/AlertDialog;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IllllI11I1111III;->lIlIII1I11I11I1I:Lblue/I1I1ll1IlIl1llI1;

    iput-object p2, p0, Lblue/IllllI11I1111III;->lII11lllIlIlI111:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lblue/IllllI11I1111III;->lI1l1lI1111I1l11:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iput-object p4, p0, Lblue/IllllI11I1111III;->I1llIll1lI11Il11:Lblue/I11lIl1l111lIlll;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/IllllI11I1111III;->lIlIII1I11I11I1I:Lblue/I1I1ll1IlIl1llI1;

    iget-object v1, p0, Lblue/IllllI11I1111III;->lII11lllIlIlI111:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lblue/IllllI11I1111III;->lI1l1lI1111I1l11:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iget-object v3, p0, Lblue/IllllI11I1111III;->I1llIll1lI11Il11:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v0, v1, v2, v3, p1}, Lblue/I1I1ll1IlIl1llI1;->I1I1IIll111lIIIl(Landroidx/appcompat/app/AlertDialog;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;Landroid/content/DialogInterface;)V

    return-void
.end method
