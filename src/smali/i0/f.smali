.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li0/g;

.field private final c:Lh0/c;

.field private final d:Lh0/d;

.field private final e:Lh0/f;

.field private final f:Lh0/f;

.field private final g:Lh0/b;

.field private final h:Li0/q$b;

.field private final i:Li0/q$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/g;Lh0/c;Lh0/d;Lh0/f;Lh0/f;Lh0/b;Li0/q$b;Li0/q$c;FLjava/util/List;Lh0/b;Z)V
    .locals 0
    .param p12    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/g;",
            "Lh0/c;",
            "Lh0/d;",
            "Lh0/f;",
            "Lh0/f;",
            "Lh0/b;",
            "Li0/q$b;",
            "Li0/q$c;",
            "F",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;",
            "Lh0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/f;->b:Li0/g;

    iput-object p3, p0, Li0/f;->c:Lh0/c;

    iput-object p4, p0, Li0/f;->d:Lh0/d;

    iput-object p5, p0, Li0/f;->e:Lh0/f;

    iput-object p6, p0, Li0/f;->f:Lh0/f;

    iput-object p7, p0, Li0/f;->g:Lh0/b;

    iput-object p8, p0, Li0/f;->h:Li0/q$b;

    iput-object p9, p0, Li0/f;->i:Li0/q$c;

    iput p10, p0, Li0/f;->j:F

    iput-object p11, p0, Li0/f;->k:Ljava/util/List;

    iput-object p12, p0, Li0/f;->l:Lh0/b;

    iput-boolean p13, p0, Li0/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/i;

    invoke-direct {v0, p1, p2, p0}, Ld0/i;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/f;)V

    return-object v0
.end method

.method public final b()Li0/q$b;
    .locals 1

    iget-object v0, p0, Li0/f;->h:Li0/q$b;

    return-object v0
.end method

.method public final c()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li0/f;->l:Lh0/b;

    return-object v0
.end method

.method public final d()Lh0/f;
    .locals 1

    iget-object v0, p0, Li0/f;->f:Lh0/f;

    return-object v0
.end method

.method public final e()Lh0/c;
    .locals 1

    iget-object v0, p0, Li0/f;->c:Lh0/c;

    return-object v0
.end method

.method public final f()Li0/g;
    .locals 1

    iget-object v0, p0, Li0/f;->b:Li0/g;

    return-object v0
.end method

.method public final g()Li0/q$c;
    .locals 1

    iget-object v0, p0, Li0/f;->i:Li0/q$c;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Li0/f;->j:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lh0/d;
    .locals 1

    iget-object v0, p0, Li0/f;->d:Lh0/d;

    return-object v0
.end method

.method public final l()Lh0/f;
    .locals 1

    iget-object v0, p0, Li0/f;->e:Lh0/f;

    return-object v0
.end method

.method public final m()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/f;->g:Lh0/b;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Li0/f;->m:Z

    return v0
.end method
