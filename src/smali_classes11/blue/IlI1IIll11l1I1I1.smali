.class public final synthetic Lblue/IlI1IIll11l1I1I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200f\u2002\u2007\u200f\u2009\u200e\u200e\u2003\u200f"
    }
.end annotation


# instance fields
.field public final synthetic II1lll1lIIIlI1I1:Lblue/llI1IIII11ll111l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1IIll11l1I1I1;->II1lll1lIIIlI1I1:Lblue/llI1IIII11ll111l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lblue/IlI1IIll11l1I1I1;->II1lll1lIIIlI1I1:Lblue/llI1IIII11ll111l;

    invoke-static {v0, p1}, Lblue/llI1IIII11ll111l;->l11lIIllII111I1l(Lblue/llI1IIII11ll111l;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
