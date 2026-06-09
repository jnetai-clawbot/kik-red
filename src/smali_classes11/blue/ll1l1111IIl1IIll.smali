.class public final synthetic Lblue/ll1l1111IIl1IIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2002\u2004\u200f\u200e\u2007\u2005\u200d\u2008\u200c"
    }
.end annotation


# instance fields
.field public final synthetic lIIlI1I11I1l1Il1:Lblue/IlIlIIIl1llI1lII;

.field public final synthetic lIlI1I11Il11l1l1:Lblue/ll111II11IIl1lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll111II11IIl1lII;Lblue/IlIlIIIl1llI1lII;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1l1111IIl1IIll;->lIlI1I11Il11l1l1:Lblue/ll111II11IIl1lII;

    iput-object p2, p0, Lblue/ll1l1111IIl1IIll;->lIIlI1I11I1l1Il1:Lblue/IlIlIIIl1llI1lII;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/ll1l1111IIl1IIll;->lIlI1I11Il11l1l1:Lblue/ll111II11IIl1lII;

    iget-object v1, p0, Lblue/ll1l1111IIl1IIll;->lIIlI1I11I1l1Il1:Lblue/IlIlIIIl1llI1lII;

    invoke-virtual {v0, v1, p1}, Lblue/ll111II11IIl1lII;->l1lll11I1lIl11ll(Lblue/IlIlIIIl1llI1lII;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
