.class public final synthetic Lblue/I1IlIllII1IIIll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200d\u2000\u200b\u2004\u200a\u2008\u200c\u200e\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I1ll1IIIll1III1I:Landroid/widget/RadioButton;

.field public final synthetic lIlllllI1l1l1111:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IlIllII1IIIll1;->I1ll1IIIll1III1I:Landroid/widget/RadioButton;

    iput-object p2, p0, Lblue/I1IlIllII1IIIll1;->lIlllllI1l1l1111:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1IlIllII1IIIll1;->I1ll1IIIll1III1I:Landroid/widget/RadioButton;

    iget-object v1, p0, Lblue/I1IlIllII1IIIll1;->lIlllllI1l1l1111:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1}, Lblue/l1lII1111lIII1lI;->lI11lllI1lI1lI1l(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
