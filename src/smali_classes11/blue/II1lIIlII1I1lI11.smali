.class public final synthetic Lblue/II1lIIlII1I1lI11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u200b\u2007\u2007\u200e\u2009\u200b\u2002\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I11IlI1lIIIlI1l1:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1lIIlII1I1lI11;->I11IlI1lIIIlI1l1:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/II1lIIlII1I1lI11;->I11IlI1lIIIlI1l1:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/I1I1l11l1Illlll1;->I1lIlIIl1I1llIIl(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
