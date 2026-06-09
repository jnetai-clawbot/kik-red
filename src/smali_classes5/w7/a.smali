.class public final Lw7/a;
.super Lcom/google/firebase/inappmessaging/display/internal/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/k;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/inappmessaging/display/internal/e;

.field private final d:Lcom/google/firebase/inappmessaging/display/internal/p;

.field private final e:Lcom/google/firebase/inappmessaging/display/internal/p;

.field private final f:Lcom/google/firebase/inappmessaging/display/internal/i;

.field private final g:Lcom/google/firebase/inappmessaging/display/internal/a;

.field private final h:Landroid/app/Application;

.field private final i:Lcom/google/firebase/inappmessaging/display/internal/c;

.field private j:Lf8/i;

.field private k:Lcom/google/firebase/inappmessaging/l;

.field l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/k;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/e;Lcom/google/firebase/inappmessaging/display/internal/p;Lcom/google/firebase/inappmessaging/display/internal/p;Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            "Lcom/google/firebase/inappmessaging/display/internal/p;",
            "Lcom/google/firebase/inappmessaging/display/internal/p;",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            "Lcom/google/firebase/inappmessaging/display/internal/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/k;-><init>()V

    iput-object p1, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    iput-object p2, p0, Lw7/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lw7/a;->c:Lcom/google/firebase/inappmessaging/display/internal/e;

    iput-object p4, p0, Lw7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/p;

    iput-object p5, p0, Lw7/a;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    iput-object p6, p0, Lw7/a;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    iput-object p7, p0, Lw7/a;->h:Landroid/app/Application;

    iput-object p8, p0, Lw7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    iput-object p9, p0, Lw7/a;->i:Lcom/google/firebase/inappmessaging/display/internal/c;

    return-void
.end method

.method public static synthetic a(Lw7/a;Landroid/app/Activity;Lf8/i;Lcom/google/firebase/inappmessaging/l;)V
    .locals 1

    iget-object v0, p0, Lw7/a;->j:Lf8/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lw7/a;->j:Lf8/i;

    iput-object p3, p0, Lw7/a;->k:Lcom/google/firebase/inappmessaging/l;

    invoke-direct {p0, p1}, Lw7/a;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    :goto_0
    return-void
.end method

.method static b(Lw7/a;Landroid/app/Activity;Ly7/c;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw7/b;

    invoke-direct {v0, p0, p1}, Lw7/b;-><init>(Lw7/a;Landroid/app/Activity;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lw7/a$b;->a:[I

    invoke-virtual {v2}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    new-instance v2, Lf8/a$a;

    invoke-direct {v2}, Lf8/a$a;-><init>()V

    invoke-virtual {v2}, Lf8/a$a;->a()Lf8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lf8/f;

    invoke-virtual {v2}, Lf8/f;->h()Lf8/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lf8/f;->i()Lf8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lf8/h;

    invoke-virtual {v2}, Lf8/h;->d()Lf8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Lf8/j;

    invoke-virtual {v2}, Lf8/j;->d()Lf8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v2, Lf8/c;

    invoke-virtual {v2}, Lf8/c;->d()Lf8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lf8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lw7/c;

    invoke-direct {v4, p0, v3, p1}, Lw7/c;-><init>(Lw7/a;Lf8/a;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/q0;->g()V

    move-object v4, v0

    :goto_2
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1, v0}, Ly7/c;->f(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ly7/c;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v1, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v2, v3, :cond_9

    check-cast v1, Lf8/f;

    invoke-virtual {v1}, Lf8/f;->g()Lf8/g;

    move-result-object v2

    invoke-virtual {v1}, Lf8/f;->f()Lf8/g;

    move-result-object v1

    iget-object v3, p0, Lw7/a;->h:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_7

    invoke-direct {p0, v2}, Lw7/a;->o(Lf8/g;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1}, Lw7/a;->o(Lf8/g;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lf8/i;->b()Lf8/g;

    move-result-object v2

    :cond_a
    :goto_3
    new-instance v1, Lw7/d;

    invoke-direct {v1, p0, p2, p1, v0}, Lw7/d;-><init>(Lw7/a;Ly7/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, v2}, Lw7/a;->o(Lf8/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lw7/a;->c:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-virtual {v2}, Lf8/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/e;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/e$b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$b;->d(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/e$b;

    sget p1, Lw7/g;->image_placeholder:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$b;->c(I)Lcom/google/firebase/inappmessaging/display/internal/e$b;

    invoke-virtual {p2}, Ly7/c;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/e$b;->b(Landroid/widget/ImageView;Lcom/google/firebase/inappmessaging/display/internal/e$a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lw7/d;->e()V

    :goto_4
    return-void
.end method

.method static synthetic c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;
    .locals 0

    iget-object p0, p0, Lw7/a;->k:Lcom/google/firebase/inappmessaging/l;

    return-object p0
.end method

.method static synthetic d(Lw7/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lw7/a;->h:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic e(Lw7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->k:Lcom/google/firebase/inappmessaging/l;

    return-void
.end method

.method static synthetic f(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/c;
    .locals 0

    iget-object p0, p0, Lw7/a;->i:Lcom/google/firebase/inappmessaging/display/internal/c;

    return-object p0
.end method

.method static g(Lw7/a;)V
    .locals 1

    iget-object v0, p0, Lw7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/p;->a()V

    iget-object p0, p0, Lw7/a;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/p;->a()V

    return-void
.end method

.method static h(Lw7/a;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-direct {p0, p1}, Lw7/a;->p(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/a;->j:Lf8/i;

    iput-object p1, p0, Lw7/a;->k:Lcom/google/firebase/inappmessaging/l;

    return-void
.end method

.method static synthetic i(Lw7/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/a;->p(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lw7/a;)Lf8/i;
    .locals 0

    iget-object p0, p0, Lw7/a;->j:Lf8/i;

    return-object p0
.end method

.method static synthetic k(Lw7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->j:Lf8/i;

    return-void
.end method

.method static synthetic l(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/p;
    .locals 0

    iget-object p0, p0, Lw7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/p;

    return-object p0
.end method

.method static synthetic m(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/p;
    .locals 0

    iget-object p0, p0, Lw7/a;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    return-object p0
.end method

.method static synthetic n(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 0

    iget-object p0, p0, Lw7/a;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    return-object p0
.end method

.method private o(Lf8/g;)Z
    .locals 0
    .param p1    # Lf8/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf8/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw7/a;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/a;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lw7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p;->a()V

    iget-object p1, p0, Lw7/a;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p;->a()V

    :cond_0
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lw7/a;->j:Lf8/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    invoke-static {p1}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw7/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lw7/a;->h:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v2}, La8/g;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/n;

    sget-object v1, Lw7/a$b;->a:[I

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v2}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string p1, "No bindings found for this message type"

    invoke-static {p1}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lw7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->b(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->c(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->d(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lw7/a;->j:Lf8/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->a(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lw7/a$a;

    invoke-direct {v2, p0, p1, v0}, Lw7/a$a;-><init>(Lw7/a;Landroid/app/Activity;Ly7/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string p1, "No active message found to render"

    invoke-static {p1}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lw7/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/q0;->g()V

    iget-object v0, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/k;->b()V

    iget-object v0, p0, Lw7/a;->c:Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/e;->b(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lw7/a;->p(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/k;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v0, p0, Lw7/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/q0;->g()V

    iget-object v0, p0, Lw7/a;->a:Lcom/google/firebase/inappmessaging/k;

    new-instance v1, Lcom/applovin/exoplayer2/a/d0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/k;->d(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->l:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lw7/a;->j:Lf8/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lw7/a;->q(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
