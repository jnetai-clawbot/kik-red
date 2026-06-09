.class public final synthetic Lblue/lll1lII1lI1l1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200d\u200d\u2003\u2002\u2007\u200d\u2006\u2006\u2009"
    }
.end annotation


# instance fields
.field public final synthetic IIl1IIlIl111llI1:Lblue/llIll1IlIl11l1l1;

.field public final synthetic l1II1lI1lIl1lII1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/llIll1IlIl11l1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll1lII1lI1l1l1I;->l1II1lI1lIl1lII1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lll1lII1lI1l1l1I;->IIl1IIlIl111llI1:Lblue/llIll1IlIl11l1l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/lll1lII1lI1l1l1I;->l1II1lI1lIl1lII1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lll1lII1lI1l1l1I;->IIl1IIlIl111llI1:Lblue/llIll1IlIl11l1l1;

    invoke-static {v0, v1, p1}, Lblue/llIll1IlIl11l1l1;->IlIlIll1l1IIllI1(Landroid/widget/EditText;Lblue/llIll1IlIl11l1l1;Landroid/view/View;)V

    return-void
.end method
