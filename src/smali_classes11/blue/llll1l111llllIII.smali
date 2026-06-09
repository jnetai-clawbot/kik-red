.class public final synthetic Lblue/llll1l111llllIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2008\u2005\u200c\u2006\u2003\u2006\u2003\u2003\u2000"
    }
.end annotation


# instance fields
.field public final synthetic I11IlIl11IIl11I1:Lblue/I1llI1III11l11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1llI1III11l11I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llll1l111llllIII;->I11IlIl11IIl11I1:Lblue/I1llI1III11l11I1;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/llll1l111llllIII;->I11IlIl11IIl11I1:Lblue/I1llI1III11l11I1;

    invoke-virtual {v0, p1}, Lblue/I1llI1III11l11I1;->I1111lIIl1llIlII(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
