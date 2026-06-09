.class public final synthetic Lblue/llIIIllIlIlIl1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2008\u200a\u2007\u2001\u2000\u2000\u200c\u2004\u200d"
    }
.end annotation


# instance fields
.field public final synthetic l11IlllIlIll1ll1:Lblue/lIIll11I1lI1111I;

.field public final synthetic ll1lI11llll1lI1I:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIIll11I1lI1111I;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIIllIlIlIl1II;->l11IlllIlIll1ll1:Lblue/lIIll11I1lI1111I;

    iput-object p2, p0, Lblue/llIIIllIlIlIl1II;->ll1lI11llll1lI1I:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/llIIIllIlIlIl1II;->l11IlllIlIll1ll1:Lblue/lIIll11I1lI1111I;

    iget-object v1, p0, Lblue/llIIIllIlIlIl1II;->ll1lI11llll1lI1I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1, p1}, Lblue/lIIll11I1lI1111I;->lllI11l1111lI1l1(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method
