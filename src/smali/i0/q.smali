.class public final Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/q$c;,
        Li0/q$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh0/a;

.field private final e:Lh0/d;

.field private final f:Lh0/b;

.field private final g:Li0/q$b;

.field private final h:Li0/q$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/b;Ljava/util/List;Lh0/a;Lh0/d;Lh0/b;Li0/q$b;Li0/q$c;FZ)V
    .locals 0
    .param p2    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh0/b;",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;",
            "Lh0/a;",
            "Lh0/d;",
            "Lh0/b;",
            "Li0/q$b;",
            "Li0/q$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/q;->b:Lh0/b;

    iput-object p3, p0, Li0/q;->c:Ljava/util/List;

    iput-object p4, p0, Li0/q;->d:Lh0/a;

    iput-object p5, p0, Li0/q;->e:Lh0/d;

    iput-object p6, p0, Li0/q;->f:Lh0/b;

    iput-object p7, p0, Li0/q;->g:Li0/q$b;

    iput-object p8, p0, Li0/q;->h:Li0/q$c;

    iput p9, p0, Li0/q;->i:F

    iput-boolean p10, p0, Li0/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/r;

    invoke-direct {v0, p1, p2, p0}, Ld0/r;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/q;)V

    return-object v0
.end method

.method public final b()Li0/q$b;
    .locals 1

    iget-object v0, p0, Li0/q;->g:Li0/q$b;

    return-object v0
.end method

.method public final c()Lh0/a;
    .locals 1

    iget-object v0, p0, Li0/q;->d:Lh0/a;

    return-object v0
.end method

.method public final d()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/q;->b:Lh0/b;

    return-object v0
.end method

.method public final e()Li0/q$c;
    .locals 1

    iget-object v0, p0, Li0/q;->h:Li0/q$c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Li0/q;->i:F

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lh0/d;
    .locals 1

    iget-object v0, p0, Li0/q;->e:Lh0/d;

    return-object v0
.end method

.method public final j()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/q;->f:Lh0/b;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Li0/q;->j:Z

    return v0
.end method
