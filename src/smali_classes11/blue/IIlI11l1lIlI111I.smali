.class public final synthetic Lblue/IIlI11l1lIlI111I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200c\u200c\u2001\u2003\u2008\u2004\u2005\u200c\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1lIllI1IIIlIl1l:Lblue/IIIl1111I1I11I1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IIIl1111I1I11I1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlI11l1lIlI111I;->I1lIllI1IIIlIl1l:Lblue/IIIl1111I1I11I1I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/IIlI11l1lIlI111I;->I1lIllI1IIIlIl1l:Lblue/IIIl1111I1I11I1I;

    invoke-static {v0, p1}, Lblue/IIIl1111I1I11I1I;->llIllIlIIII11Ill(Lblue/IIIl1111I1I11I1I;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
