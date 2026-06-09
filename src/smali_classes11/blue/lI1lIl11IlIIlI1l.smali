.class public final synthetic Lblue/lI1lIl11IlIIlI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200a\u2006\u200a\u200d\u2000\u200e\u2001\u2000\u2005"
    }
.end annotation


# instance fields
.field public final synthetic l1llll1llIllIIll:Lblue/I11IlI1lIIIlII1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I11IlI1lIIIlII1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1lIl11IlIIlI1l;->l1llll1llIllIIll:Lblue/I11IlI1lIIIlII1I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/lI1lIl11IlIIlI1l;->l1llll1llIllIIll:Lblue/I11IlI1lIIIlII1I;

    invoke-static {v0, p1}, Lblue/I11IlI1lIIIlII1I;->IlllIIII1l1lI11l(Lblue/I11IlI1lIIIlII1I;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
