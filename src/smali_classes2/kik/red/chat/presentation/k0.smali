.class public final Lkik/red/chat/presentation/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/j0;


# instance fields
.field private final a:Lta/a;

.field private final b:Lrm/x;

.field private final c:Lcom/kik/cache/v;

.field private final d:Lkik/core/xdata/e;

.field private e:Lyk/e;

.field private f:Lxk/b0;


# direct methods
.method public constructor <init>(Lta/a;Lrm/x;Lcom/kik/cache/v;Lkik/core/xdata/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/k0;->a:Lta/a;

    iput-object p2, p0, Lkik/red/chat/presentation/k0;->b:Lrm/x;

    iput-object p3, p0, Lkik/red/chat/presentation/k0;->c:Lcom/kik/cache/v;

    iput-object p4, p0, Lkik/red/chat/presentation/k0;->d:Lkik/core/xdata/e;

    return-void
.end method

.method private o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p1, Lkik/red/widget/KikNetworkedImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkik/red/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Lkik/red/widget/KikNetworkedImageView;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/red/widget/KikNetworkedImageView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lkik/red/widget/m0;

    if-eqz v0, :cond_5

    check-cast p1, Lkik/red/widget/m0;

    invoke-virtual {p1}, Lkik/red/widget/m0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/red/chat/presentation/k0;->o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyk/e;

    iput-object p1, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    return-void
.end method

.method public final D(Lkik/red/widget/KikNetworkedImageView;Lvc/i$m;)V
    .locals 4

    invoke-static {p2}, Lcom/kik/util/w1;->f(Lvc/i$m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lkik/red/u;->ic_exclamation_mark:I

    invoke-virtual {p1, v0}, Lkik/red/widget/KikNetworkedImageView;->s(I)V

    invoke-virtual {p2}, Lvc/i$m;->l()Lvc/i$k;

    move-result-object p2

    invoke-virtual {p2}, Lvc/i$k;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12c

    invoke-static {p2, v0, v0}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object p2

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v1, 0x5dc

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->c:Lcom/kik/cache/v;

    invoke-virtual {p1, p2, v0}, Lkik/red/widget/KikNetworkedImageView;->v(Lcom/kik/cache/u;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->a:Lta/a;

    const-string v1, "SR Friend Picker Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Bot Username"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final j(Lyk/e;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    return-void
.end method

.method public final k(II)Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyk/e;->d(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lxk/b0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    iput-object v0, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    return-void
.end method

.method public final r(Lvc/i$m;Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/k0;->d:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->r()V

    sget-object v0, Lkik/red/chat/presentation/k0$a;->a:[I

    invoke-virtual {p1}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lkik/red/chat/presentation/k0;->a:Lta/a;

    const-string p2, "Suggested Response Unsupported Type"

    invoke-virtual {p1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    invoke-interface {p1}, Lyk/e;->n()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    invoke-interface {v0, p1, p2, p3}, Lyk/e;->B(Lvc/i$m;Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    invoke-interface {v0, p1}, Lyk/e;->t(Lvc/i$m;)V

    iget-object p1, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    invoke-interface {p1, p2, p3}, Lxk/b0;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lkik/red/chat/presentation/k0;->o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    sget p2, Lkik/red/a0;->picture_suggested_response_error_sending:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lkik/red/a0;->title_error:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lyk/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object v2, p0, Lkik/red/chat/presentation/k0;->e:Lyk/e;

    invoke-interface {v2, p1, v0}, Lyk/e;->k(Lvc/i$m;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    invoke-interface {p1, p2, p3}, Lxk/b0;->d(Landroid/view/View;I)V

    :goto_1
    return v1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/presentation/k0;->f:Lxk/b0;

    invoke-interface {v0, p3, p4}, Lxk/b0;->d(Landroid/view/View;I)V

    iget-object p3, p0, Lkik/red/chat/presentation/k0;->a:Lta/a;

    const-string p4, "SR Friends Picked"

    invoke-virtual {p3, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v0, p4

    const-string p4, "Count"

    invoke-virtual {p3, p4, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object p4, p0, Lkik/red/chat/presentation/k0;->b:Lrm/x;

    new-instance v0, Len/i;

    invoke-direct {v0, p4}, Len/i;-><init>(Lrm/x;)V

    invoke-static {p2, v0}, Lcom/google/common/collect/m0;->f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p2

    const-string p4, "Friends Selected"

    invoke-virtual {p3, p4, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p2, "Bot Username"

    invoke-virtual {p3, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p3}, Lta/a$l;->n()V

    return-void
.end method
