.class final Lm6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# instance fields
.field private final a:Li6/v0;

.field private final b:Li6/v0;

.field private final c:Li6/v0;


# direct methods
.method constructor <init>(Li6/v0;Li6/v0;Li6/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/g0;->a:Li6/v0;

    iput-object p2, p0, Lm6/g0;->b:Li6/v0;

    iput-object p3, p0, Lm6/g0;->c:Li6/v0;

    return-void
.end method

.method private final g()Lm6/b;
    .locals 1

    iget-object v0, p0, Lm6/g0;->c:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6/g0;->a:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/g0;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lm6/d;Lf6/a;)Z
    .locals 1
    .param p1    # Lm6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm6/b;->a(Lm6/d;Lf6/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lm6/c;)Lp6/c;
    .locals 1
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c;",
            ")",
            "Lp6/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/b;->b(Lm6/c;)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm6/e;)V
    .locals 1
    .param p1    # Lm6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/b;->c(Lm6/e;)V

    return-void
.end method

.method public final d(I)Lp6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp6/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/b;->d(I)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lm6/e;)V
    .locals 1
    .param p1    # Lm6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lm6/g0;->g()Lm6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/b;->f(Lm6/e;)V

    return-void
.end method
