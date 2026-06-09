.class public final synthetic Lblue/II1l1II11lllIlI1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2000\u200e\u2007\u2002\u200d\u200c\u2001\u2007\u2004"
    }
.end annotation


# instance fields
.field public final synthetic lII11111l11Il1ll:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1l1II11lllIlI1;->lII11111l11Il1ll:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/II1l1II11lllIlI1;->lII11111l11Il1ll:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/lI1llllIl1II1lll;->llIII11l1III1lll(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
