.class public final synthetic Lblue/I1l11Il1l11l11II;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u2003\u200c\u200b\u200c\u200b\u2002\u200b\u2001"
    }
.end annotation


# instance fields
.field public final synthetic l1Il1IlIlIl11l1I:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l11Il1l11l11II;->l1Il1IlIlIl11l1I:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/I1l11Il1l11l11II;->l1Il1IlIlIl11l1I:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/IlIIIIll1I1llIll;->II1I1lll1Illl1Il(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
