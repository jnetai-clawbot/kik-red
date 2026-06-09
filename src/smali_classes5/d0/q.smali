.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;
.implements Le0/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/i;

.field private final d:Le0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ld0/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    new-instance v0, Ld0/b;

    invoke-direct {v0}, Ld0/b;-><init>()V

    iput-object v0, p0, Ld0/q;->f:Ld0/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Li0/p;->c()Z

    move-result v0

    iput-boolean v0, p0, Ld0/q;->b:Z

    iput-object p1, p0, Ld0/q;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {p3}, Li0/p;->b()Lh0/h;

    move-result-object p1

    invoke-virtual {p1}, Lh0/h;->h()Le0/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le0/m;

    iput-object p3, p0, Ld0/q;->d:Le0/m;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/q;->e:Z

    iget-object v0, p0, Ld0/q;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    instance-of v1, v0, Ld0/s;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/s;

    invoke-virtual {v0}, Ld0/s;->i()Li0/r$a;

    move-result-object v1

    sget-object v2, Li0/r$a;->SIMULTANEOUSLY:Li0/r$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/q;->f:Ld0/b;

    invoke-virtual {v1, v0}, Ld0/b;->a(Ld0/s;)V

    invoke-virtual {v0, p0}, Ld0/s;->a(Le0/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Ld0/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ld0/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld0/q;->e:Z

    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld0/q;->d:Le0/m;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ld0/q;->f:Ld0/b;

    iget-object v2, p0, Ld0/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ld0/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Ld0/q;->e:Z

    iget-object v0, p0, Ld0/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
