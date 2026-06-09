.class public final synthetic Lblue/I1I11lll11ll111I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200d\u2009\u2003\u2000\u200b\u200a\u200e\u2007\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I1IIlIlIl11IlllI:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field public final synthetic IIllI1111lII1Il1:Lblue/I1IlI11I11III11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lblue/I1IlI11I11III11l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I11lll11ll111I;->I1IIlIlIl11IlllI:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    iput-object p2, p0, Lblue/I1I11lll11ll111I;->IIllI1111lII1Il1:Lblue/I1IlI11I11III11l;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/I1I11lll11ll111I;->I1IIlIlIl11IlllI:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    iget-object v1, p0, Lblue/I1I11lll11ll111I;->IIllI1111lII1Il1:Lblue/I1IlI11I11III11l;

    invoke-static {v0, v1, p1}, Lblue/l1III1lII1lI111I;->ll1lI1111I1Illll(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
