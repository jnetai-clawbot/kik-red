.class public final Lkik/red/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([Ljava/lang/String;[I)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lu6/a;->a([I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkik/red/e;->c:Lwq/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkik/red/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lkik/red/e$a;->DENIED:Lkik/red/e$a;

    invoke-virtual {v2}, Lkik/red/e$a;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lkik/red/e;->c:Lwq/a;

    sget-object p2, Lkik/red/e$a;->NEVER_ASK_AGAIN:Lkik/red/e$a;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lkik/red/e$a;->DENIED:Lkik/red/e$a;

    invoke-virtual {p1}, Lkik/red/e$a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lkik/red/e;->c:Lwq/a;

    sget-object p2, Lkik/red/e$a;->GRANTED:Lkik/red/e$a;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkik/red/e;->c:Lwq/a;

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lkik/red/e;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkik/red/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkik/red/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e([Ljava/lang/String;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/red/e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkik/red/e$a;->INVALID:Lkik/red/e$a;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lkik/red/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/e;->c:Lwq/a;

    const/16 v1, 0x17

    invoke-static {v1}, Lmd/b;->d(I)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkik/red/e;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/e;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/e;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lkik/red/e;->c:Lwq/a;

    return-object p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkik/red/e;->c:Lwq/a;

    sget-object v0, Lkik/red/e$a;->GRANTED:Lkik/red/e$a;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/e;->c:Lwq/a;

    return-object p1
.end method
