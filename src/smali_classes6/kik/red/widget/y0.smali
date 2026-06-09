.class final Lkik/red/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/widget/KikNetworkedImageView;


# direct methods
.method constructor <init>(Lkik/red/widget/KikNetworkedImageView;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    iput-boolean p2, p0, Lkik/red/widget/y0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lkik/red/widget/y0;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    new-instance v0, Lkik/red/widget/y0$a;

    invoke-direct {v0, p0, p1}, Lkik/red/widget/y0$a;-><init>(Lkik/red/widget/y0;Lcom/kik/cache/v$h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lkik/red/widget/KikNetworkedImageView;->l(Lcom/kik/cache/v$h;Z)V

    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/red/widget/KikNetworkedImageView;->d(Lkik/red/widget/KikNetworkedImageView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/red/widget/KikNetworkedImageView;->d(Lkik/red/widget/KikNetworkedImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/red/widget/KikNetworkedImageView;->e(Lkik/red/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/KikNetworkedImageView;->f(Lkik/red/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lkik/red/widget/y0;->b:Lkik/red/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/red/widget/KikNetworkedImageView;->g(Lkik/red/widget/KikNetworkedImageView;)V

    :cond_1
    return-void
.end method
