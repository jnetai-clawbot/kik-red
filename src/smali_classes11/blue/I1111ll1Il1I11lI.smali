.class public final synthetic Lblue/I1111ll1Il1I11lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200d\u200a\u200e\u200a\u2005\u2001\u200e\u2000\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1l11l1lll11I:Landroid/widget/RadioButton;

.field public final synthetic ll111IlllII1I1Il:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1111ll1Il1I11lI;->ll111IlllII1I1Il:Landroid/widget/RadioButton;

    iput-object p2, p0, Lblue/I1111ll1Il1I11lI;->I1Il1l11l1lll11I:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1111ll1Il1I11lI;->ll111IlllII1I1Il:Landroid/widget/RadioButton;

    iget-object v1, p0, Lblue/I1111ll1Il1I11lI;->I1Il1l11l1lll11I:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1}, Lblue/l1lII1111lIII1lI;->l111l111Il1I1I1I(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
