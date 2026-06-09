.class public final synthetic Lblue/IlIl1IlI11llllI1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200e\u200e\u200d\u200d\u2005\u200b\u2009\u2001\u200e"
    }
.end annotation


# instance fields
.field public final synthetic Il11I111I11lIl1l:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIl1IlI11llllI1;->Il11I111I11lIl1l:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/IlIl1IlI11llllI1;->Il11I111I11lIl1l:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/l11Il1lll11II1l1;->I1IIIlIIlll111lI(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
