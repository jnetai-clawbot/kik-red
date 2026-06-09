.class public Lblue/IIlIIlIIlll1llll;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200f\u2006\u2005\u200a\u2002\u2007\u2002\u200f\u2005"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/IlIl111II11lIII1;

    invoke-direct {v0, p0}, Lblue/IlIl111II11lIII1;-><init>(Lblue/IIlIIlIIlll1llll;)V

    invoke-virtual {p0, v0}, Lblue/IIlIIlIIlll1llll;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lIIIl11Illl1I1lI(Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lblue/IIlIIlIIlll1llll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lllIl1l1Il1IllI1;->IllI1111llIl11II(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
