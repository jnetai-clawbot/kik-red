.class public final synthetic Lblue/lll11II1IllI1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200c\u2005\u200a\u200a\u2000\u2003\u200e\u2004\u200b"
    }
.end annotation


# instance fields
.field public final synthetic lI1l1I1lllI1II11:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll11II1IllI1l1I;->lI1l1I1lllI1II11:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/lll11II1IllI1l1I;->lI1l1I1lllI1II11:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/l1l1llI11ll1I111;->Illl1lIIIIlII1ll(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
