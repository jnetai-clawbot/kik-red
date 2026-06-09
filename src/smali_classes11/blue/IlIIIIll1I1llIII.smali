.class public final synthetic Lblue/IlIIIIll1I1llIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2008\u2004\u200b\u200a\u2003\u2009\u200c\u2008\u200f"
    }
.end annotation


# instance fields
.field public final synthetic Il1llI11lIlI111I:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic l1I1IlI1I1l1l1Il:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIIIIll1I1llIII;->l1I1IlI1I1l1l1Il:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iput-object p2, p0, Lblue/IlIIIIll1I1llIII;->Il1llI11lIlI111I:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lblue/IlIIIIll1I1llIII;->l1I1IlI1I1l1l1Il:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lblue/IlIIIIll1I1llIII;->Il1llI11lIlI111I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, p1, p2}, Lblue/lIllII11ll111I1l;->lIllI1I1l11IIlll(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
