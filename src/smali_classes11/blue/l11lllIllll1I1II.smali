.class public final synthetic Lblue/l11lllIllll1I1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u2000\u2009\u200e\u200f\u2006\u2009\u2007\u2000"
    }
.end annotation


# instance fields
.field public final synthetic Il1Il1IlllllI111:Lblue/l1lII1111lIII1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1lII1111lIII1lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11lllIllll1I1II;->Il1Il1IlllllI111:Lblue/l1lII1111lIII1lI;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/l11lllIllll1I1II;->Il1Il1IlllllI111:Lblue/l1lII1111lIII1lI;

    invoke-virtual {v0, p1}, Lblue/l1lII1111lIII1lI;->I11lIllIIIlll1lI(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
