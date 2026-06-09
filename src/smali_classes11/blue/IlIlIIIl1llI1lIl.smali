.class public final synthetic Lblue/IlIlIIIl1llI1lIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200c\u2007\u2000\u2007\u2001\u200d\u2001\u200a\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I1lI11ll1lllI1II:Landroid/content/Context;

.field public final synthetic I1lll1IIl11IlIll:Lblue/lIlIlIlIIIlIIl11;

.field public final synthetic ll11IllIllI11111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIlIlIlIIIlIIl11;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlIIIl1llI1lIl;->I1lll1IIl11IlIll:Lblue/lIlIlIlIIIlIIl11;

    iput-object p2, p0, Lblue/IlIlIIIl1llI1lIl;->I1lI11ll1lllI1II:Landroid/content/Context;

    iput-object p3, p0, Lblue/IlIlIIIl1llI1lIl;->ll11IllIllI11111:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lblue/IlIlIIIl1llI1lIl;->I1lll1IIl11IlIll:Lblue/lIlIlIlIIIlIIl11;

    iget-object v1, p0, Lblue/IlIlIIIl1llI1lIl;->I1lI11ll1lllI1II:Landroid/content/Context;

    iget-object v2, p0, Lblue/IlIlIIIl1llI1lIl;->ll11IllIllI11111:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lblue/lIlIlIlIIIlIIl11;->ll111ll1lI1l1lll(Landroid/content/Context;Ljava/lang/String;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
