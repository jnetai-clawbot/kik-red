.class public final synthetic Lblue/l1lII11lI1I1IllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200a\u2002\u2000\u200b\u2005\u2003\u2004\u2007\u200d"
    }
.end annotation


# instance fields
.field public final synthetic lllI1llI1llIlI1l:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11l1lllI1llII1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1lII11lI1I1IllI;->lllI1llI1llIlI1l:Lblue/l11l1lllI1llII1l;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/l1lII11lI1I1IllI;->lllI1llI1llIlI1l:Lblue/l11l1lllI1llII1l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/l11l1lllI1llII1l;->I1lIll1l11IllII1(Lblue/l11l1lllI1llII1l;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
