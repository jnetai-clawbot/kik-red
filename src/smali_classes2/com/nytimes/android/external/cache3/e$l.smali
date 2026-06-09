.class final Lcom/nytimes/android/external/cache3/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache3/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache3/b<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/nytimes/android/external/cache3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/c;)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache3/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/c<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/e;

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache3/e;-><init>(Lcom/nytimes/android/external/cache3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$l;->a:Lcom/nytimes/android/external/cache3/e;

    return-void
.end method


# virtual methods
.method public final invalidateAll()V
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$l;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$l;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache3/e;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache3/e;->l(I)Lcom/nytimes/android/external/cache3/e$o;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/nytimes/android/external/cache3/e$o;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$l;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0, p1, p2}, Lcom/nytimes/android/external/cache3/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$l;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache3/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
