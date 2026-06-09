.class public final synthetic Lblue/llIl11IIl1l111I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u200c\u200e\u2002\u2004\u200c\u200a\u2000\u2006"
    }
.end annotation


# instance fields
.field public final synthetic l111l111Il1I1II1:Lblue/llII1l1I1l1llIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llII1l1I1l1llIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIl11IIl1l111I1;->l111l111Il1I1II1:Lblue/llII1l1I1l1llIIl;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/llIl11IIl1l111I1;->l111l111Il1I1II1:Lblue/llII1l1I1l1llIIl;

    invoke-virtual {v0, p1}, Lblue/llII1l1I1l1llIIl;->IIl1lll1l1llI1l1(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
