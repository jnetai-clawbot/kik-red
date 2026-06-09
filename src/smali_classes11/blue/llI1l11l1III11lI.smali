.class public final synthetic Lblue/llI1l11l1III11lI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200a\u2009\u2003\u2007\u2005\u2001\u2008\u2001\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1l11l1II1II1I1l:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11l1lllI1llII1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1l11l1III11lI;->I1l11l1II1II1I1l:Lblue/l11l1lllI1llII1l;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/llI1l11l1III11lI;->I1l11l1II1II1I1l:Lblue/l11l1lllI1llII1l;

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-static {v0, p1}, Lblue/l11l1lllI1llII1l;->lI11IIIII111lII1(Lblue/l11l1lllI1llII1l;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)Lic/j;

    move-result-object v0

    return-object v0
.end method
