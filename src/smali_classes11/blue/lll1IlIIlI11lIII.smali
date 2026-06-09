.class public final synthetic Lblue/lll1IlIIlI11lIII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2002\u2005\u200b\u2002\u200d\u200b\u2006\u200f\u200b"
    }
.end annotation


# instance fields
.field public final synthetic lII111l1l11111lI:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11l1lllI1llII1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll1IlIIlI11lIII;->lII111l1l11111lI:Lblue/l11l1lllI1llII1l;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/lll1IlIIlI11lIII;->lII111l1l11111lI:Lblue/l11l1lllI1llII1l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/l11l1lllI1llII1l;->IIllIll1IlllllII(Lblue/l11l1lllI1llII1l;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
