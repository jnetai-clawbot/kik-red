.class public final synthetic Lblue/Illll1ll1llIII11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2007\u2001\u200d\u2005\u2000\u200c\u2000\u2004\u2001"
    }
.end annotation


# instance fields
.field public final synthetic IIlI111IIl1I1II1:Lblue/I1IlI11I11III11l;

.field public final synthetic lI1IIlIIIIllII1l:Lblue/l1III1lII1lI111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1IlI11I11III11l;Lblue/l1III1lII1lI111I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Illll1ll1llIII11;->IIlI111IIl1I1II1:Lblue/I1IlI11I11III11l;

    iput-object p2, p0, Lblue/Illll1ll1llIII11;->lI1IIlIIIIllII1l:Lblue/l1III1lII1lI111I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/Illll1ll1llIII11;->IIlI111IIl1I1II1:Lblue/I1IlI11I11III11l;

    iget-object v1, p0, Lblue/Illll1ll1llIII11;->lI1IIlIIIIllII1l:Lblue/l1III1lII1lI111I;

    invoke-static {v0, v1, p1}, Lblue/l1III1lII1lI111I;->IIl11I1II1l1IIll(Lblue/I1IlI11I11III11l;Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
