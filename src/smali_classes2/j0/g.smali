.class public final Lj0/g;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field private final B:Ld0/d;

.field private final C:Lj0/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lj0/e;Lj0/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj0/b;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    iput-object p3, p0, Lj0/g;->C:Lj0/c;

    new-instance p3, Li0/o;

    invoke-virtual {p2}, Lj0/e;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Li0/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ld0/d;

    invoke-direct {p2, p1, p0, p3}, Ld0/d;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/o;)V

    iput-object p2, p0, Lj0/g;->B:Ld0/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ld0/d;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lj0/g;->B:Ld0/d;

    iget-object v0, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ld0/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj0/g;->B:Ld0/d;

    invoke-virtual {v0, p1, p2, p3}, Ld0/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final m()Li0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lj0/b;->m()Li0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj0/g;->C:Lj0/c;

    invoke-virtual {v0}, Lj0/b;->m()Li0/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ll0/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lj0/b;->o()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj0/g;->C:Lj0/c;

    invoke-virtual {v0}, Lj0/b;->o()Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Lg0/e;ILjava/util/List;Lg0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e;",
            "I",
            "Ljava/util/List<",
            "Lg0/e;",
            ">;",
            "Lg0/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj0/g;->B:Ld0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/d;->a(Lg0/e;ILjava/util/List;Lg0/e;)V

    return-void
.end method
