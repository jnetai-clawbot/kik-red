.class public Lblue/l11IlIIIIl11IlIl;
.super Lblue/l11I1II1IIIIl11I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11I1II1IIIIl11I",
        "<",
        "Lblue/lll1lIllIl1l1Ill;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic lI1IIlIlll1ll1ll:Lblue/ll1IlI1I1ll1IIll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/lll1lIllIl1l1Ill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lblue/ll1IlI1I1ll1IIll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/lll1lIllIl1l1Ill;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lblue/l11I1II1IIIIl11I;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p3, p0, Lblue/l11IlIIIIl11IlIl;->lI1IIlIlll1ll1ll:Lblue/ll1IlI1I1ll1IIll;

    return-void
.end method


# virtual methods
.method synthetic I1I11lI1I1IIlIIl(Lblue/lll1lIllIl1l1Ill;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lblue/l11IlIIIIl11IlIl;->lI1IIlIlll1ll1ll:Lblue/ll1IlI1I1ll1IIll;

    invoke-interface {v0, p2, p1}, Lblue/ll1IlI1I1ll1IIll;->onItemClicked(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic III1llllIIl1I1Il(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lblue/l11IlIIIIl11IlIl;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/l11IlIIIIl11IlIl;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lblue/l11IlIIIIl11IlIl;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/l11IlIIIIl11IlIl;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l11IlIIIIl11IlIl;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic IIll11IIII1l11ll()V
    .locals 5

    iget-object v1, p0, Lblue/l11IlIIIIl11IlIl;->searchList:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x5

    :try_start_0
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

    shl-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const/16 v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lblue/l11IlIIIIl11IlIl;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l11IlIIIIl11IlIl;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public native setSearchQuery(Ljava/lang/String;)V
.end method
