.class public final synthetic Lblue/ll1I1Il1IllII1ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2000\u2001\u2000\u200f\u2009\u2002\u2006\u2005\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IIlIIIlll1llI11I:Lblue/IlI11111IIIIIl1I;

.field public final synthetic llI1lIII1IIll1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblue/IlI11111IIIIIl1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I1Il1IllII1ll;->llI1lIII1IIll1lI:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1I1Il1IllII1ll;->IIlIIIlll1llI11I:Lblue/IlI11111IIIIIl1I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/ll1I1Il1IllII1ll;->llI1lIII1IIll1lI:Ljava/lang/String;

    iget-object v1, p0, Lblue/ll1I1Il1IllII1ll;->IIlIIIlll1llI11I:Lblue/IlI11111IIIIIl1I;

    invoke-static {v0, v1, p1}, Lblue/IlI11111IIIIIl1I;->l1lI1III111lIl1l(Ljava/lang/String;Lblue/IlI11111IIIIIl1I;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
