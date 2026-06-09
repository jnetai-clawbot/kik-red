.class public final Lcom/google/firebase/inappmessaging/display/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/inappmessaging/display/internal/e$a;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/firebase/inappmessaging/display/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/e;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->a:Lcom/bumptech/glide/i;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->b:Lcom/google/firebase/inappmessaging/display/internal/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/e;->a(Lcom/google/firebase/inappmessaging/display/internal/e;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/e;->a(Lcom/google/firebase/inappmessaging/display/internal/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/e;->a(Lcom/google/firebase/inappmessaging/display/internal/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/e;->a(Lcom/google/firebase/inappmessaging/display/internal/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->b:Lcom/google/firebase/inappmessaging/display/internal/e$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->b:Lcom/google/firebase/inappmessaging/display/internal/e$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lcom/google/firebase/inappmessaging/display/internal/e$a;)V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->l(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->a:Lcom/bumptech/glide/i;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->j0(Lc2/h;)Lc2/h;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->b:Lcom/google/firebase/inappmessaging/display/internal/e$a;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$b;->a()V

    return-void
.end method

.method public final c(I)Lcom/google/firebase/inappmessaging/display/internal/e$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->T(I)Lcom/bumptech/glide/request/a;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/e$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$b;->a()V

    return-object p0
.end method
