.class public final synthetic Lblue/Il1IIIIIIlI11llI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2005\u200f\u2003\u200b\u2004\u2003\u2002\u200e\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1I11111lI1llIII:Lblue/lll1lII1IlI1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lll1lII1IlI1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1IIIIIIlI11llI;->I1I11111lI1llIII:Lblue/lll1lII1IlI1lIIl;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/Il1IIIIIIlI11llI;->I1I11111lI1llIII:Lblue/lll1lII1IlI1lIIl;

    invoke-static {v0, p1}, Lblue/lll1lII1IlI1lIIl;->lllI1IIl1Il1l11l(Lblue/lll1lII1IlI1lIIl;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
