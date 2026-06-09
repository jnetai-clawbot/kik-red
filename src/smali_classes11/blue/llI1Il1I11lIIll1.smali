.class public final synthetic Lblue/llI1Il1I11lIIll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2003\u200f\u200d\u200a\u2005\u2002\u2000\u2006\u2003"
    }
.end annotation


# instance fields
.field public final synthetic IlIl1l11I1I1Ill1:Lkotlin2/jvm/functions/Function0;

.field public final synthetic l111I1ll1II1I1lI:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1Il1I11lIIll1;->l111I1ll1II1I1lI:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/llI1Il1I11lIIll1;->IlIl1l11I1I1Ill1:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/llI1Il1I11lIIll1;->l111I1ll1II1I1lI:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/llI1Il1I11lIIll1;->IlIl1l11I1I1Ill1:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lblue/lI1I1l1IIllllIII;->l111ll111lllIII1(Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
