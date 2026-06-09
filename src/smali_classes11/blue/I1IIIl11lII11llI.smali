.class public final synthetic Lblue/I1IIIl11lII11llI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2001\u2000\u2005\u200f\u200e\u200f\u2005\u2009\u2002"
    }
.end annotation


# instance fields
.field public final synthetic lI1l11lIl11Ill1l:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IIIl11lII11llI;->lI1l11lIl11Ill1l:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/I1IIIl11lII11llI;->lI1l11lIl11Ill1l:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/lll1lII1IlIlll11;->llllllIIIll111Il(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
