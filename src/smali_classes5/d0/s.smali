.class public final Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;
.implements Le0/a$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li0/r$a;

.field private final d:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/b;Li0/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/s;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Li0/r;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld0/s;->a:Z

    invoke-virtual {p2}, Li0/r;->e()Li0/r$a;

    move-result-object v0

    iput-object v0, p0, Ld0/s;->c:Li0/r$a;

    invoke-virtual {p2}, Li0/r;->d()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->h()Le0/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le0/d;

    iput-object v1, p0, Ld0/s;->d:Le0/d;

    invoke-virtual {p2}, Li0/r;->b()Lh0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh0/b;->h()Le0/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le0/d;

    iput-object v2, p0, Ld0/s;->e:Le0/d;

    invoke-virtual {p2}, Li0/r;->c()Lh0/b;

    move-result-object p2

    invoke-virtual {p2}, Lh0/b;->h()Le0/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Le0/d;

    iput-object v2, p0, Ld0/s;->f:Le0/d;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, v1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {v0, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {v1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    return-void
.end method


# virtual methods
.method final a(Le0/a$a;)V
    .locals 1

    iget-object v0, p0, Ld0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Le0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/s;->e:Le0/d;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a$a;

    invoke-interface {v1}, Le0/a$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final g()Le0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/s;->f:Le0/d;

    return-object v0
.end method

.method public final h()Le0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/s;->d:Le0/d;

    return-object v0
.end method

.method final i()Li0/r$a;
    .locals 1

    iget-object v0, p0, Ld0/s;->c:Li0/r$a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld0/s;->a:Z

    return v0
.end method
