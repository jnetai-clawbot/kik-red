.class public final synthetic Lblue/lI1IIIll1II1111I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u200b\u2000\u200f\u200d\u200e\u200d\u200a\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I11l1Il1ll11l11I:Landroid/app/AlertDialog;

.field public final synthetic l11lIl1lIlll1l11:Lblue/III1IllIII1IIIll;

.field public final synthetic ll1lllIIl11I1111:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1IIIll1II1111I;->ll1lllIIl11I1111:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI1IIIll1II1111I;->l11lIl1lIlll1l11:Lblue/III1IllIII1IIIll;

    iput-object p3, p0, Lblue/lI1IIIll1II1111I;->I11l1Il1ll11l11I:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/lI1IIIll1II1111I;->ll1lllIIl11I1111:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI1IIIll1II1111I;->l11lIl1lIlll1l11:Lblue/III1IllIII1IIIll;

    iget-object v2, p0, Lblue/lI1IIIll1II1111I;->I11l1Il1ll11l11I:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lblue/III1IllIII1IIIll;->lI11I11I11lII1II(Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
