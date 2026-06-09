.class public final synthetic Lblue/Il11l1III1Il1I1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2002\u2009\u2008\u2006\u2006\u2004\u200e\u2006\u200d"
    }
.end annotation


# instance fields
.field public final synthetic I1111II1IlIIl1I1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field public final synthetic IIl111ll1lll1llI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il11l1III1Il1I1l;->IIl111ll1lll1llI:Ljava/lang/String;

    iput-object p2, p0, Lblue/Il11l1III1Il1I1l;->I1111II1IlIIl1I1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/Il11l1III1Il1I1l;->IIl111ll1lll1llI:Ljava/lang/String;

    iget-object v1, p0, Lblue/Il11l1III1Il1I1l;->I1111II1IlIIl1I1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-static {v0, v1, p1}, Lblue/l1III1lII1lI111I;->IIllIII1II1I111I(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
