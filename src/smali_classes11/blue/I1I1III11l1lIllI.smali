.class public final synthetic Lblue/I1I1III11l1lIllI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2002\u200f\u2005\u2006\u2002\u2003\u200f\u2009\u2005"
    }
.end annotation


# instance fields
.field public final synthetic llIlIllIIllI11lI:Lblue/I1IlIl1l11111I11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1IlIl1l11111I11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1III11l1lIllI;->llIlIllIIllI11lI:Lblue/I1IlIl1l11111I11;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/I1I1III11l1lIllI;->llIlIllIIllI11lI:Lblue/I1IlIl1l11111I11;

    invoke-virtual {v0, p1}, Lblue/I1IlIl1l11111I11;->lIIl1lI11lllI11l(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
