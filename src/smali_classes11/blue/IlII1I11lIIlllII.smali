.class public final synthetic Lblue/IlII1I11lIIlllII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2007\u2007\u200a\u200d\u2001\u2000\u2006\u2007\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I11lII11lI11lII1:Lblue/IIl1IlI1II1l1ll1;

.field public final synthetic l11IIIlIl1III111:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IIl1IlI1II1l1ll1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlII1I11lIIlllII;->I11lII11lI11lII1:Lblue/IIl1IlI1II1l1ll1;

    iput-object p2, p0, Lblue/IlII1I11lIIlllII;->l11IIIlIl1III111:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/IlII1I11lIIlllII;->I11lII11lI11lII1:Lblue/IIl1IlI1II1l1ll1;

    iget-object v1, p0, Lblue/IlII1I11lIIlllII;->l11IIIlIl1III111:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lblue/IIl1IlI1II1l1ll1;->IlIIl1II1ll1111I(Landroid/content/Context;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
