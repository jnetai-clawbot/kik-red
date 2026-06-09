.class public final synthetic Lblue/llIlII1IlIIIllll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2001\u2006\u2003\u200a\u200e\u200e\u2000\u2006\u200f"
    }
.end annotation


# instance fields
.field public final synthetic Il11Illlll1lII11:Lblue/I1I11lI11ll11IIl;

.field public final synthetic ll11lIIll1ll1II1:Lblue/IlIlIIIl1llI1lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1I11lI11ll11IIl;Lblue/IlIlIIIl1llI1lII;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIlII1IlIIIllll;->Il11Illlll1lII11:Lblue/I1I11lI11ll11IIl;

    iput-object p2, p0, Lblue/llIlII1IlIIIllll;->ll11lIIll1ll1II1:Lblue/IlIlIIIl1llI1lII;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/llIlII1IlIIIllll;->Il11Illlll1lII11:Lblue/I1I11lI11ll11IIl;

    iget-object v1, p0, Lblue/llIlII1IlIIIllll;->ll11lIIll1ll1II1:Lblue/IlIlIIIl1llI1lII;

    invoke-virtual {v0, v1, p1}, Lblue/I1I11lI11ll11IIl;->l1l11Il1lIllIll1(Lblue/IlIlIIIl1llI1lII;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
