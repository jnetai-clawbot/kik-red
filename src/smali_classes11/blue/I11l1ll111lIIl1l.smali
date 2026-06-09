.class public Lblue/I11l1ll111lIIl1l;
.super Lblue/l11I1II1IIIIl11I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11I1II1IIIIl11I",
        "<",
        "Lblue/III1lIl1ll1l1II1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11IlI1I1111IIll:Ljava/lang/String;

.field private static final synthetic lI1lIl11IlIIll1I:[Ljava/lang/String;


# instance fields
.field private final synthetic II1I11lll1ll1lII:Lblue/ll1IlI1I1ll1IIll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/III1lIl1ll1l1II1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1lIlll1ll1l1llI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11l1ll111lIIl1l;->I111IlI1IlI11l1l()V

    const-class v0, Lblue/I11l1ll111lIIl1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I11l1ll111lIIl1l;->I11IlI1I1111IIll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lblue/ll1IlI1I1ll1IIll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Lblue/ll1IlI1I1ll1IIll",
            "<",
            "Lblue/III1lIl1ll1l1II1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lblue/l11I1II1IIIIl11I;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    sget-object v0, Lblue/I11l1ll111lIIl1l;->lI1lIl11IlIIll1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/I11l1ll111lIIl1l;->l1lIlll1ll1l1llI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/I11l1ll111lIIl1l;->isInSearchMode:Z

    iput-object p3, p0, Lblue/I11l1ll111lIIl1l;->II1I11lll1ll1lII:Lblue/ll1IlI1I1ll1IIll;

    return-void
.end method

.method public static native I111IlI1IlI11l1l()V
.end method

.method public static native II1llI1I1l1111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlIl1I1II11I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lIllI1lllI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlIlII1lllIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic I111IlI1IlI11l1I(Lblue/III1lIl1ll1l1II1;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->II1I11lll1ll1lII:Lblue/ll1IlI1I1ll1IIll;

    invoke-interface {v0, p2, p1}, Lblue/ll1IlI1I1ll1IIll;->onItemClicked(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic I1Il11IllII1IlI1()V
    .locals 3

    iget-object v1, p0, Lblue/I11l1ll111lIIl1l;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->tvNoContactsFound:Landroid/widget/TextView;

    sget-object v1, Lblue/I11l1ll111lIIl1l;->lI1lIl11IlIIll1I:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/I11l1ll111lIIl1l;->notifyChange()V

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

.method synthetic llIl1IlI1llllII1(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, Lblue/I11l1ll111lIIl1l;->searchList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->searchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->searchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lblue/I11l1ll111lIIl1l;->tvNoContactsFound:Landroid/widget/TextView;

    sget-object v1, Lblue/I11l1ll111lIIl1l;->lI1lIl11IlIIll1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/I11l1ll111lIIl1l;->notifyChange()V

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
