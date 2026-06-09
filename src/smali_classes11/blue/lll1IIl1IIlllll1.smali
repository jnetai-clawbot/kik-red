.class public final Lblue/lll1IIl1IIlllll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2009\u2004\u2009\u200b\u2008\u200b\u200f\u2004\u2008"
    }
.end annotation


# static fields
.field public static final synthetic Ill1lI1II1l1l1lI:I

.field private static final synthetic lIIIIIIl11l1llI1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1IIlllI11I1lIIl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lblue/l1lIllI1l11ll1ll;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IlIIIl11l1llIlll:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1IIl1IIlllll1;->lIIl1I1I1lI11I11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1IIl1IIlllll1;->Ill1lI1II1l1l1lI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/lll1IIl1IIlllll1;->I1IIlllI11I1lIIl:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblue/lll1IIl1IIlllll1;->IlIIIl11l1llIlll:Ljava/lang/Object;

    return-void
.end method

.method public static native l1III11I1ll1Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII11IIIIlII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl1I1I1lI11I11()V
.end method


# virtual methods
.method public final clearQueue()V
    .locals 2

    iget-object v1, p0, Lblue/lll1IIl1IIlllll1;->IlIIIl11l1llIlll:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/lll1IIl1IIlllll1;->I1IIlllI11I1lIIl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final dequeueStanza(Ljava/lang/String;)Lblue/l1lIllI1l11ll1ll;
    .locals 5

    sget-object v0, Lblue/lll1IIl1IIlllll1;->lIIIIIIl11l1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lll1IIl1IIlllll1;->IlIIIl11l1llIlll:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/lll1IIl1IIlllll1;->I1IIlllI11I1lIIl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lblue/lll1IIl1IIlllll1;->I1IIlllI11I1lIIl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l1lIllI1l11ll1ll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final enqueueStanza(Lblue/l1lIllI1l11ll1ll;)V
    .locals 3

    sget-object v0, Lblue/lll1IIl1IIlllll1;->lIIIIIIl11l1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lll1IIl1IIlllll1;->IlIIIl11l1llIlll:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/lll1IIl1IIlllll1;->I1IIlllI11I1lIIl:Ljava/util/HashMap;

    invoke-virtual {p1}, Lblue/l1lIllI1l11ll1ll;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l1lIllI1l11ll1ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
