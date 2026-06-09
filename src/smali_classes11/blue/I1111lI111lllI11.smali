.class public final synthetic Lblue/I1111lI111lllI11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200f\u200a\u2004\u200d\u200b\u2005\u2001\u200e\u200a"
    }
.end annotation


# instance fields
.field public final synthetic lI11l1llI11II1lI:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

.field public final synthetic lIlIIllIl11II1I1:Lblue/I1I1ll1IlIl1llI1;

.field public final synthetic llIlllllll1I1I1I:Lblue/I11lIl1l111lIlll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1I1ll1IlIl1llI1;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1111lI111lllI11;->lIlIIllIl11II1I1:Lblue/I1I1ll1IlIl1llI1;

    iput-object p2, p0, Lblue/I1111lI111lllI11;->lI11l1llI11II1lI:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iput-object p3, p0, Lblue/I1111lI111lllI11;->llIlllllll1I1I1I:Lblue/I11lIl1l111lIlll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/I1111lI111lllI11;->lIlIIllIl11II1I1:Lblue/I1I1ll1IlIl1llI1;

    iget-object v1, p0, Lblue/I1111lI111lllI11;->lI11l1llI11II1lI:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iget-object v2, p0, Lblue/I1111lI111lllI11;->llIlllllll1I1I1I:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v0, v1, v2, p1}, Lblue/I1I1ll1IlIl1llI1;->ll1l1I1Ill11lIl1(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;Landroid/view/View;)V

    return-void
.end method
