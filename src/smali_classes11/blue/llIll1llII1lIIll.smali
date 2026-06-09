.class public final synthetic Lblue/llIll1llII1lIIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2001\u2000\u2003\u2003\u200b\u200b\u2009\u200e\u200f"
    }
.end annotation


# instance fields
.field public final synthetic ll11l1I1lII1l1I1:Lblue/lIl11II1IlI1Il11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIl11II1IlI1Il11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIll1llII1lIIll;->ll11l1I1lII1l1I1:Lblue/lIl11II1IlI1Il11;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/llIll1llII1lIIll;->ll11l1I1lII1l1I1:Lblue/lIl11II1IlI1Il11;

    invoke-virtual {v0, p1}, Lblue/lIl11II1IlI1Il11;->IIIlI11I11I1I1ll(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
