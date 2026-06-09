.class public final synthetic Lblue/lI11lII11ll1l11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2006\u2005\u2007\u200b\u200b\u2003\u2007\u200e\u2002"
    }
.end annotation


# instance fields
.field public final synthetic l1Illl1llI11I1lI:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

.field public final synthetic l1l1Il11ll1l1II1:Lxiphias/local/v1/DeviceIdVault$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lxiphias/local/v1/DeviceIdVault$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI11lII11ll1l11I;->l1Illl1llI11I1lI:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iput-object p2, p0, Lblue/lI11lII11ll1l11I;->l1l1Il11ll1l1II1:Lxiphias/local/v1/DeviceIdVault$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lI11lII11ll1l11I;->l1Illl1llI11I1lI:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lblue/lI11lII11ll1l11I;->l1l1Il11ll1l1II1:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0, v1, p1, p2}, Lblue/ll1l1llI1lIll1Il;->II1l1llIll1ll1II(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lxiphias/local/v1/DeviceIdVault$Entry;Landroid/content/DialogInterface;I)V

    return-void
.end method
