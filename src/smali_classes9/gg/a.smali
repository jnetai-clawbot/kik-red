.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$d;
    }
.end annotation


# static fields
.field private static n:Lgg/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lwp/b;

.field private e:I

.field private f:I

.field private final g:Lgg/a$d;

.field private h:Lgg/b;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private m:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lgg/a;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg/a;->j:Ljava/util/ArrayList;

    new-instance v0, Lgg/a$a;

    invoke-direct {v0, p0}, Lgg/a$a;-><init>(Lgg/a;)V

    iput-object v0, p0, Lgg/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lgg/a$b;

    invoke-direct {v0, p0}, Lgg/a$b;-><init>(Lgg/a;)V

    iput-object v0, p0, Lgg/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lgg/a$c;

    invoke-direct {v0, p0}, Lgg/a$c;-><init>(Lgg/a;)V

    iput-object v0, p0, Lgg/a;->m:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgg/a;->a:Landroid/os/Handler;

    new-instance v0, Lgg/a$d;

    invoke-direct {v0}, Lgg/a$d;-><init>()V

    iput-object v0, p0, Lgg/a;->g:Lgg/a$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgg/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lgg/a;)I
    .locals 0

    iget p0, p0, Lgg/a;->e:I

    return p0
.end method

.method static synthetic b(Lgg/a;)I
    .locals 2

    iget v0, p0, Lgg/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgg/a;->e:I

    return v0
.end method

.method static synthetic c(Lgg/a;)Lgg/b;
    .locals 0

    iget-object p0, p0, Lgg/a;->h:Lgg/b;

    return-object p0
.end method

.method static synthetic d(Lgg/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgg/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lgg/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lgg/a;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lgg/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lgg/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lgg/a;)Lwp/b;
    .locals 0

    iget-object p0, p0, Lgg/a;->d:Lwp/b;

    return-object p0
.end method

.method static synthetic h(Lgg/a;Lwp/b;)Lwp/b;
    .locals 0

    iput-object p1, p0, Lgg/a;->d:Lwp/b;

    return-object p1
.end method

.method static synthetic i(Lgg/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgg/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static j(Lgg/a;Lwp/a;Lwp/a;Lwp/a;Landroid/app/Activity;Z)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "$"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lgg/a;->s(Ljava/lang/String;Landroid/app/Activity;ZLwp/a;Lwp/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p5}, Lgg/a;->v(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    invoke-virtual {p3, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic k(Lgg/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lgg/a;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lgg/a;Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgg/a;->r(Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic m(Lgg/a;)I
    .locals 0

    iget p0, p0, Lgg/a;->f:I

    return p0
.end method

.method static synthetic n(Lgg/a;I)I
    .locals 0

    iput p1, p0, Lgg/a;->f:I

    return p1
.end method

.method static synthetic o(Lgg/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lgg/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgg/a;->e:I

    iget-object v0, p0, Lgg/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lgg/a;->h:Lgg/b;

    invoke-virtual {v1}, Lgg/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lgg/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lgg/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgg/a;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lgg/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lgg/a;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private r(Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lgg/a;->r(Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V

    goto :goto_5

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, p3}, Lgg/a;->w(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_5

    :cond_2
    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lwp/a;

    invoke-direct {v5}, Lwp/a;-><init>()V

    :try_start_0
    invoke-direct {p0, v2, p3}, Lgg/a;->w(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v5, p3}, Lgg/a;->r(Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V

    goto :goto_4

    :cond_4
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-direct {p0, v4, p3}, Lgg/a;->w(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lwp/b;->m()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private s(Ljava/lang/String;Landroid/app/Activity;ZLwp/a;Lwp/a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "bnc_esw"

    const-string v3, "id"

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v5, "$"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Lwp/b;

    invoke-direct {v5, v0}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwp/b;->m()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v5}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v3, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    move-object/from16 v10, p2

    invoke-virtual {v10, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    if-eqz v9, :cond_8

    instance-of v8, v9, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v7

    invoke-virtual {v7}, Lwp/a;->g()I

    move-result v8

    new-array v11, v8, [I

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v7}, Lwp/a;->g()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v7, v13}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    instance-of v3, v9, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    move-object v3, v9

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v12, Lwp/b;

    invoke-direct {v12}, Lwp/b;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v10, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_5

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    aget v15, v11, v13

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    instance-of v15, v14, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    invoke-virtual {v7, v13}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v3

    move/from16 v3, p3

    invoke-direct {v1, v14, v3}, Lgg/a;->v(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_6

    :cond_4
    move/from16 p2, v3

    move/from16 v3, p3

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    goto :goto_5

    :cond_5
    move/from16 p2, v3

    move/from16 v3, p3

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p2

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    iget-object v2, v1, Lgg/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lgg/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v2, v1, Lgg/a;->i:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    return-void
.end method

.method public static u()Lgg/a;
    .locals 1

    sget-object v0, Lgg/a;->n:Lgg/a;

    if-nez v0, :cond_0

    new-instance v0, Lgg/a;

    invoke-direct {v0}, Lgg/a;-><init>()V

    sput-object v0, Lgg/a;->n:Lgg/a;

    :cond_0
    sget-object v0, Lgg/a;->n:Lgg/a;

    return-object v0
.end method

.method private v(Landroid/view/View;Z)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lgg/a;->h:Lgg/b;

    invoke-virtual {v2}, Lgg/b;->e()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgg/a;->g:Lgg/a$d;

    iget-object v0, p2, Lgg/a$d;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p2, Lgg/a$d;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/lang/String;

    iget-object p2, p2, Lgg/a$d;->a:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private w(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgg/b;->b(Landroid/content/Context;)Lgg/b;

    move-result-object v0

    iput-object v0, p0, Lgg/a;->h:Lgg/b;

    iput-object p2, p0, Lgg/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgg/b;->a(Landroid/app/Activity;)Lgg/b$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgg/b$a;->b()Lwp/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwp/a;->g()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lgg/a;->p(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgg/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lgg/a;->p(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroid/content/Context;)Lwp/b;
    .locals 5

    const-string v0, "p"

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/o;->f()Lwp/b;

    move-result-object v1

    invoke-virtual {v1}, Lwp/b;->m()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lgg/a;->h:Lgg/b;

    invoke-virtual {v3}, Lgg/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    :try_start_0
    invoke-static {p1}, Lgg/b;->b(Landroid/content/Context;)Lgg/b;

    move-result-object v3

    const-string v4, "mv"

    invoke-virtual {v3}, Lgg/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v3, "e"

    invoke-virtual {v2, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/o;->a()V

    return-object v2
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lgg/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lgg/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgg/a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lgg/a;->d:Lwp/b;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "tc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lgg/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgg/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgg/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lgg/a;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
