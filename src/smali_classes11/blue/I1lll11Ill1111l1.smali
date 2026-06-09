.class public final synthetic Lblue/I1lll11Ill1111l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200f\u200a\u200b\u2006\u2007\u200a\u2009\u200e\u200e"
    }
.end annotation


# instance fields
.field public final synthetic lIlIlI1lII1IIllI:Lblue/lIIIIll1l111l1ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIIIIll1l111l1ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lll11Ill1111l1;->lIlIlI1lII1IIllI:Lblue/lIIIIll1l111l1ll;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/I1lll11Ill1111l1;->lIlIlI1lII1IIllI:Lblue/lIIIIll1l111l1ll;

    invoke-virtual {v0, p1}, Lblue/lIIIIll1l111l1ll;->Ill1l1II1I1IIlIl(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
