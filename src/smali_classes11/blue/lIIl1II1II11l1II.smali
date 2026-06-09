.class public final synthetic Lblue/lIIl1II1II11l1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2005\u200c\u200d\u200e\u200a\u2006\u200d\u2007\u2005"
    }
.end annotation


# instance fields
.field public final synthetic III1IIlI1IIlI1II:Lblue/l1I1IlI1I1llllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1IlI1I1llllIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIl1II1II11l1II;->III1IIlI1IIlI1II:Lblue/l1I1IlI1I1llllIl;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/lIIl1II1II11l1II;->III1IIlI1IIlI1II:Lblue/l1I1IlI1I1llllIl;

    invoke-virtual {v0, p1}, Lblue/l1I1IlI1I1llllIl;->llI1lIIl1ll1I1ll(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
