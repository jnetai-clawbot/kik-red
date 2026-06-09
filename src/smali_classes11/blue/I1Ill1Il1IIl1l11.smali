.class public final synthetic Lblue/I1Ill1Il1IIl1l11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2003\u200c\u200e\u200f\u2007\u2000\u2000\u2003\u200f"
    }
.end annotation


# instance fields
.field public final synthetic l1IIll1II1l11Ill:Lkotlin2/jvm/functions/Function0;

.field public final synthetic lI1Il11ll1llIII1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1Ill1Il1IIl1l11;->lI1Il11ll1llIII1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/I1Ill1Il1IIl1l11;->l1IIll1II1l11Ill:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1Ill1Il1IIl1l11;->lI1Il11ll1llIII1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/I1Ill1Il1IIl1l11;->l1IIll1II1l11Ill:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lblue/lI1I1l1IIllllIII;->IIlll1l11IlII1Il(Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
