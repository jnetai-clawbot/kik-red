.class public final synthetic Lblue/Ill1l111l111l111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2004\u2003\u200b\u200d\u200e\u2007\u2003\u200d\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1I11l1IIll1lllI:Landroid/widget/Button;

.field public final synthetic lIl1I11I11l111lI:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill1l111l111l111;->lIl1I11I11l111lI:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lblue/Ill1l111l111l111;->I1I11l1IIll1lllI:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/Ill1l111l111l111;->lIl1I11I11l111lI:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lblue/Ill1l111l111l111;->I1I11l1IIll1lllI:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lblue/l1l1l1IIl11IllI1;->IlI1II1ll11l1lll(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
