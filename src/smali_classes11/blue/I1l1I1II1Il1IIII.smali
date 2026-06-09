.class public final synthetic Lblue/I1l1I1II1Il1IIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2001\u2007\u2004\u200d\u200e\u200a\u200a\u200d\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IIl1ll1lllI1lllI:Lblue/lllIlI1l1llI11I1;

.field public final synthetic llI111lIlI1111l1:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllIlI1l1llI11I1;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1I1II1Il1IIII;->IIl1ll1lllI1lllI:Lblue/lllIlI1l1llI11I1;

    iput-object p2, p0, Lblue/I1l1I1II1Il1IIII;->llI111lIlI1111l1:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1l1I1II1Il1IIII;->IIl1ll1lllI1lllI:Lblue/lllIlI1l1llI11I1;

    iget-object v1, p0, Lblue/I1l1I1II1Il1IIII;->llI111lIlI1111l1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1, p1}, Lblue/lllIlI1l1llI11I1;->Il1I11llIIIIllII(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method
