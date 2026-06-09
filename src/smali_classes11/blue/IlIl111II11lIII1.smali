.class public final synthetic Lblue/IlIl111II11lIII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2002\u2006\u2003\u200b\u2001\u200f\u2000\u200b\u200d"
    }
.end annotation


# instance fields
.field public final synthetic l111111llIl11lIl:Lblue/IIlIIlIIlll1llll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IIlIIlIIlll1llll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIl111II11lIII1;->l111111llIl11lIl:Lblue/IIlIIlIIlll1llll;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/IlIl111II11lIII1;->l111111llIl11lIl:Lblue/IIlIIlIIlll1llll;

    invoke-virtual {v0, p1}, Lblue/IIlIIlIIlll1llll;->lIIIl11Illl1I1lI(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
