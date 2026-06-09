.class public final synthetic Lblue/I11II1111I11lI1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2004\u200e\u2007\u2008\u2004\u2002\u2003\u2009\u2002"
    }
.end annotation


# instance fields
.field public final synthetic III1ll1IIlII1111:Ljava/lang/String;

.field public final synthetic l1I11I1l11l11Il1:Lblue/l1l1lI1III1I1l1I;

.field public final synthetic l1ll1II1111lIlll:Ljava/lang/String;

.field public final synthetic ll1Ill11I1IIIl1I:Lxiphias/utils/dao/FakeCameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/utils/dao/FakeCameraConfig;Lblue/l1l1lI1III1I1l1I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11II1111I11lI1I;->ll1Ill11I1IIIl1I:Lxiphias/utils/dao/FakeCameraConfig;

    iput-object p2, p0, Lblue/I11II1111I11lI1I;->l1I11I1l11l11Il1:Lblue/l1l1lI1III1I1l1I;

    iput-object p3, p0, Lblue/I11II1111I11lI1I;->III1ll1IIlII1111:Ljava/lang/String;

    iput-object p4, p0, Lblue/I11II1111I11lI1I;->l1ll1II1111lIlll:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lblue/I11II1111I11lI1I;->ll1Ill11I1IIIl1I:Lxiphias/utils/dao/FakeCameraConfig;

    iget-object v1, p0, Lblue/I11II1111I11lI1I;->l1I11I1l11l11Il1:Lblue/l1l1lI1III1I1l1I;

    iget-object v2, p0, Lblue/I11II1111I11lI1I;->III1ll1IIlII1111:Ljava/lang/String;

    iget-object v3, p0, Lblue/I11II1111I11lI1I;->l1ll1II1111lIlll:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/l1l1lI1III1I1l1I;->l1llllI1lI11l11l(Lxiphias/utils/dao/FakeCameraConfig;Lblue/l1l1lI1III1I1l1I;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
