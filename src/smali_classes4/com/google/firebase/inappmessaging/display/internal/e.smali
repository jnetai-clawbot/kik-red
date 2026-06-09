.class public final Lcom/google/firebase/inappmessaging/display/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/e$a;,
        Lcom/google/firebase/inappmessaging/display/internal/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/j;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc2/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Lcom/bumptech/glide/j;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/display/internal/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/j;->n(Lc2/h;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/e$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    new-instance v0, Lr1/g;

    new-instance v1, Lr1/j$a;

    invoke-direct {v1}, Lr1/j$a;-><init>()V

    invoke-virtual {v1}, Lr1/j$a;->a()Lr1/j$a;

    invoke-virtual {v1}, Lr1/j$a;->b()Lr1/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr1/g;-><init>(Ljava/lang/String;Lr1/h;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Lcom/bumptech/glide/j;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lk1/b;->PREFER_ARGB_8888:Lk1/b;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->l(Lk1/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/e$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/e;Lcom/bumptech/glide/i;)V

    return-object v0
.end method
