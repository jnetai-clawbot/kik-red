.class public final Lcom/meetme/util/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meetme/util/android/i;
    .locals 0

    new-instance p0, Lcom/meetme/util/android/i;

    invoke-direct {p0}, Lcom/meetme/util/android/i;-><init>()V

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "Please initialize fragment manager first!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    const-string v1, "Please initialize fragment first!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/android/i;->i()V

    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/meetme/util/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/meetme/util/android/k;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/android/i;->i()V

    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/meetme/util/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/meetme/util/android/k;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/android/i;->i()V

    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/meetme/util/android/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/k;->d(Landroidx/fragment/app/FragmentTransaction;)V

    iget-object p1, p0, Lcom/meetme/util/android/i;->b:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;)Lcom/meetme/util/android/i;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;)Lcom/meetme/util/android/i;
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/i;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meetme/util/android/i;
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/i;->c:Ljava/lang/String;

    return-object p0
.end method
