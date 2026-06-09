.class public final synthetic Lblue/l11IIIllI1IlII1I;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/II1lIIl11lII1lll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2009\u200f\u2007\u2005\u2004\u2004\u200c\u200f"
    }
.end annotation


# instance fields
.field public final synthetic IlIlIIllllIII1I1:Lblue/lllIl1l11ll1ll11;

.field public final synthetic lI1IIl1lII1111I1:Lblue/l1I1l11I11l1lII1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllIl1l11ll1ll11;Lblue/l1I1l11I11l1lII1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11IIIllI1IlII1I;->IlIlIIllllIII1I1:Lblue/lllIl1l11ll1ll11;

    iput-object p2, p0, Lblue/l11IIIllI1IlII1I;->lI1IIl1lII1111I1:Lblue/l1I1l11I11l1lII1;

    return-void
.end method


# virtual methods
.method public final onSelected(Lxiphias/global/v1/FeaturedTag;)V
    .locals 2

    iget-object v0, p0, Lblue/l11IIIllI1IlII1I;->IlIlIIllllIII1I1:Lblue/lllIl1l11ll1ll11;

    iget-object v1, p0, Lblue/l11IIIllI1IlII1I;->lI1IIl1lII1111I1:Lblue/l1I1l11I11l1lII1;

    invoke-static {v0, v1, p1}, Lblue/lllIl1l11ll1ll11;->II11111l11llllII(Lblue/lllIl1l11ll1ll11;Lblue/l1I1l11I11l1lII1;Lxiphias/global/v1/FeaturedTag;)V

    return-void
.end method
