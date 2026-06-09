.class public final synthetic Lblue/ll1IIlIllllIl1I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2008\u2008\u200f\u2007\u200e\u200a\u200f\u2005\u2008"
    }
.end annotation


# instance fields
.field public final synthetic Ill1lIll1III1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field public final synthetic l111I11llIII1lll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1IIlIllllIl1I1;->l111I11llIII1lll:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1IIlIllllIl1I1;->Ill1lIll1III1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/ll1IIlIllllIl1I1;->l111I11llIII1lll:Ljava/lang/String;

    iget-object v1, p0, Lblue/ll1IIlIllllIl1I1;->Ill1lIll1III1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-static {v0, v1, p1}, Lblue/l1III1lII1lI111I;->ll11111l1llll11I(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
