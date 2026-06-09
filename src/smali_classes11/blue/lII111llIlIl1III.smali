.class public final synthetic Lblue/lII111llIlIl1III;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u2006\u2008\u2005\u2001\u200b\u2004\u2002\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IlI1l11IlIl1111I:Lblue/l1I1l11I11l1lII1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1l11I11l1lII1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII111llIlIl1III;->IlI1l11IlIl1111I:Lblue/l1I1l11I11l1lII1;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/lII111llIlIl1III;->IlI1l11IlIl1111I:Lblue/l1I1l11I11l1lII1;

    invoke-static {v0, p1}, Lblue/l1I1l11I11l1lII1;->l1llII11ll1I11I1(Lblue/l1I1l11I11l1lII1;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
