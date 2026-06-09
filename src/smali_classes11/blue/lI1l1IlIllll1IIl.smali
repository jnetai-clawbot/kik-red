.class public final synthetic Lblue/lI1l1IlIllll1IIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2007\u2008\u200e\u2002\u2008\u2007\u200d\u2001\u200b"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1Ill111111lI:Lblue/l1lIIl11IlI1Il1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1lIIl11IlI1Il1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1l1IlIllll1IIl;->I1Il1Ill111111lI:Lblue/l1lIIl11IlI1Il1I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/lI1l1IlIllll1IIl;->I1Il1Ill111111lI:Lblue/l1lIIl11IlI1Il1I;

    invoke-virtual {v0, p1}, Lblue/l1lIIl11IlI1Il1I;->llIl1II1lIIIIl1I(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
