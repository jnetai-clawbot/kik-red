.class public final synthetic Lblue/IIIlIll1l1IIllII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u2004\u2008\u2005\u2008\u200d\u200e\u200b\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IIlI1lI11l111llI:Lblue/I11Il11IllII1IlI;

.field public final synthetic ll1II1lIlI1llIII:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIlIll1l1IIllII;->ll1II1lIlI1llIII:Landroid/widget/SeekBar;

    iput-object p2, p0, Lblue/IIIlIll1l1IIllII;->IIlI1lI11l111llI:Lblue/I11Il11IllII1IlI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/IIIlIll1l1IIllII;->ll1II1lIlI1llIII:Landroid/widget/SeekBar;

    iget-object v1, p0, Lblue/IIIlIll1l1IIllII;->IIlI1lI11l111llI:Lblue/I11Il11IllII1IlI;

    invoke-static {v0, v1, p1}, Lblue/I11Il11IllII1IlI;->IlIlIIllllIIIIII(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/view/View;)V

    return-void
.end method
