.class public abstract La1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Ly0/a;

.field private c:Lcom/beloo/widget/chipslayoutmanager/e;

.field private d:Lz0/n;

.field private e:Lc1/m;

.field private f:Ld1/e;

.field private g:Lb1/g;

.field private h:Landroid/graphics/Rect;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La1/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz0/p;

.field private k:Lz0/q;

.field private l:La1/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/a$a;->i:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(La1/a$a;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 0

    iget-object p0, p0, La1/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method

.method static synthetic b(La1/a$a;)Ly0/a;
    .locals 0

    iget-object p0, p0, La1/a$a;->b:Ly0/a;

    return-object p0
.end method

.method static synthetic c(La1/a$a;)Lz0/q;
    .locals 0

    iget-object p0, p0, La1/a$a;->k:Lz0/q;

    return-object p0
.end method

.method static synthetic d(La1/a$a;)La1/b;
    .locals 0

    iget-object p0, p0, La1/a$a;->l:La1/b;

    return-object p0
.end method

.method static synthetic e(La1/a$a;)Lcom/beloo/widget/chipslayoutmanager/e;
    .locals 0

    iget-object p0, p0, La1/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p0
.end method

.method static synthetic f(La1/a$a;)Lz0/n;
    .locals 0

    iget-object p0, p0, La1/a$a;->d:Lz0/n;

    return-object p0
.end method

.method static synthetic g(La1/a$a;)Lc1/m;
    .locals 0

    iget-object p0, p0, La1/a$a;->e:Lc1/m;

    return-object p0
.end method

.method static synthetic h(La1/a$a;)Ld1/e;
    .locals 0

    iget-object p0, p0, La1/a$a;->f:Ld1/e;

    return-object p0
.end method

.method static synthetic i(La1/a$a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La1/a$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic j(La1/a$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, La1/a$a;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic k(La1/a$a;)Lb1/g;
    .locals 0

    iget-object p0, p0, La1/a$a;->g:Lb1/g;

    return-object p0
.end method

.method static synthetic l(La1/a$a;)Lz0/p;
    .locals 0

    iget-object p0, p0, La1/a$a;->j:Lz0/p;

    return-object p0
.end method


# virtual methods
.method final m(Ljava/util/List;)La1/a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/j;",
            ">;)",
            "La1/a$a;"
        }
    .end annotation

    iget-object v0, p0, La1/a$a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method final n(Lb1/g;)La1/a$a;
    .locals 1
    .param p1    # Lb1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "breaker shouldn\'t be null"

    invoke-static {p1, v0}, Le1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/a$a;->g:Lb1/g;

    return-object p0
.end method

.method public final o()La1/a;
    .locals 2

    iget-object v0, p0, La1/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, La1/a$a;->g:Lb1/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, La1/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, La1/a$a;->b:Ly0/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, La1/a$a;->k:Lz0/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, La1/a$a;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, La1/a$a;->e:Lc1/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, La1/a$a;->f:Ld1/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, La1/a$a;->j:Lz0/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/a$a;->d:Lz0/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/a$a;->l:La1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a$a;->s()La1/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "positionIterator can\'t be null, call #positionIterator()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "childGravityResolver can\'t be null, call #childGravityResolver()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gravityModifiersFactory can\'t be null, call #gravityModifiersFactory()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "placer can\'t be null, call #placer()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finishingCriteria can\'t be null, call #finishingCriteria()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "offsetRect can\'t be null, call #offsetRect()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rowStrategy can\'t be null, call #rowStrategy()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheStorage can\'t be null, call #cacheStorage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "border can\'t be null, call #border()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "breaker can\'t be null, call #breaker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutManager can\'t be null, call #layoutManager()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final p(Ly0/a;)La1/a$a;
    .locals 0
    .param p1    # Ly0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->b:Ly0/a;

    return-object p0
.end method

.method final q(Lcom/beloo/widget/chipslayoutmanager/e;)La1/a$a;
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p0
.end method

.method final r(Lz0/n;)La1/a$a;
    .locals 0
    .param p1    # Lz0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->d:Lz0/n;

    return-object p0
.end method

.method protected abstract s()La1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method final t(Lc1/m;)La1/a$a;
    .locals 0
    .param p1    # Lc1/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->e:Lc1/m;

    return-object p0
.end method

.method final u(Lz0/p;)La1/a$a;
    .locals 0
    .param p1    # Lz0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->j:Lz0/p;

    return-object p0
.end method

.method public final v(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/a$a;
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method

.method public final w(Landroid/graphics/Rect;)La1/a$a;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final x(Ld1/e;)La1/a$a;
    .locals 0
    .param p1    # Ld1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->f:Ld1/e;

    return-object p0
.end method

.method public final y(La1/b;)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->l:La1/b;

    return-object p0
.end method

.method final z(Lz0/q;)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, La1/a$a;->k:Lz0/q;

    return-object p0
.end method
