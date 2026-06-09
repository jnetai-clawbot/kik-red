.class public Lblue/l1I11I1I1IIl11I1;
.super Lblue/l11I1II1IIIIl11I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11I1II1IIIIl11I",
        "<",
        "Lblue/lI1IIlII1l1lllIl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic IIlI11Il11111111:Lblue/ll1IlI1I1ll1IIll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llI111lIlI1111ll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;ZLblue/ll1IlI1I1ll1IIll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Z",
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lblue/l11I1II1IIIIl11I;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-boolean p3, p0, Lblue/l1I11I1I1IIl11I1;->llI111lIlI1111ll:Z

    iput-object p4, p0, Lblue/l1I11I1I1IIl11I1;->IIlI11Il11111111:Lblue/ll1IlI1I1ll1IIll;

    return-void
.end method


# virtual methods
.method synthetic I1lI11II1l1IIl1l()V
    .locals 5

    iget-object v1, p0, Lblue/l1I11I1I1IIl11I1;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lblue/l1I11I1I1IIl11I1;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l1I11I1I1IIl11I1;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic I1lIIlI1lI1l1lII(Lblue/lI1IIlII1l1lllIl;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lblue/l1I11I1I1IIl11I1;->IIlI11Il11111111:Lblue/ll1IlI1I1ll1IIll;

    invoke-interface {v0, p2, p1}, Lblue/ll1IlI1I1ll1IIll;->onItemClicked(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method synthetic lIIIIlll11l1Illl(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lblue/l1I11I1I1IIl11I1;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/l1I11I1I1IIl11I1;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lblue/l1I11I1I1IIl11I1;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/l1I11I1I1IIl11I1;->isInSearchMode:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lblue/l1I11I1I1IIl11I1;->notifyChange()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native setSearchQuery(Ljava/lang/String;)V
.end method
