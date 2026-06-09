.class Lblue/llIIlIlll1I1llIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I11lI11ll11IIl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2006\u2008\u200b\u2002\u2007\u2001\u200d\u2007\u2002"
    }
.end annotation


# instance fields
.field final synthetic II1I1l1IIIIl1I1I:Lblue/I1I11lI11ll11IIl;

.field final synthetic IIIIl1Il1I11IlII:Landroid/widget/TextView;

.field final synthetic l1111ll1II1llll1:Lblue/IlIlIIIl1llI1lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1I11lI11ll11IIl;Landroid/widget/TextView;Lblue/IlIlIIIl1llI1lII;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/llIIlIlll1I1llIl;->II1I1l1IIIIl1I1I:Lblue/I1I11lI11ll11IIl;

    iput-object p2, p0, Lblue/llIIlIlll1I1llIl;->IIIIl1Il1I11IlII:Landroid/widget/TextView;

    iput-object p3, p0, Lblue/llIIlIlll1I1llIl;->l1111ll1II1llll1:Lblue/IlIlIIIl1llI1lII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lblue/llIIlIlll1I1llIl;->II1I1l1IIIIl1I1I:Lblue/I1I11lI11ll11IIl;

    iget-object v1, p0, Lblue/llIIlIlll1I1llIl;->IIIIl1Il1I11IlII:Landroid/widget/TextView;

    invoke-static {v0, v1, p2}, Lblue/I1I11lI11ll11IIl;->lllIlIl1llIl11I1(Lblue/I1I11lI11ll11IIl;Landroid/widget/TextView;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lblue/llIIlIlll1I1llIl;->l1111ll1II1llll1:Lblue/IlIlIIIl1llI1lII;

    int-to-float v1, p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/IlIlIIIl1llI1lII;->setBlurRadius(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
