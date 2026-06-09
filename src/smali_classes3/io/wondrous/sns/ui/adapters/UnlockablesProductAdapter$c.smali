.class final Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/u4$a;

.field private final e:Lit/sephiroth/android/library/tooltip/e$f;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TE;>;",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a<",
            "TE;>;",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->i()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->d:Lio/wondrous/sns/u4$a;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->b:Lio/wondrous/sns/u4;

    iput-object p4, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;

    sget p3, Luh/h;->sns_unlockables_item_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->i:Landroid/widget/ImageView;

    sget p3, Luh/h;->sns_unlockables_item_indicator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->f:Landroid/widget/ImageView;

    sget p3, Luh/h;->sns_unlockables_item_loader:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->g:Landroid/widget/ProgressBar;

    sget p3, Luh/h;->sns_unlockables_item_image_locked_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->h:Landroid/widget/ImageView;

    sget p3, Luh/h;->sns_unlockables_item_hint:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p5}, Lcom/meetme/util/android/ui/TooltipHelper;->e()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p4

    sget p5, Luh/o;->Sns_TooltipLayout_Pink:I

    invoke-virtual {p4, p5}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p5, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p4, p1, p5}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    invoke-virtual {v0, p5, p5}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p4, v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p4}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {p3, p4}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->e:Lit/sephiroth/android/library/tooltip/e$f;

    new-instance p3, Lio/wondrous/sns/ui/adapters/e;

    invoke-direct {p3, p0, p2}, Lio/wondrous/sns/ui/adapters/e;-><init>(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/UnlockableProduct;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/adapters/OnProductClickListener;->a(Lio/wondrous/sns/data/model/Product;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const p1, -0x4119999a    # -0.45f

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->e:Lit/sephiroth/android/library/tooltip/e$f;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/UnlockableHint;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lit/sephiroth/android/library/tooltip/e$f;->a(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->e:Lit/sephiroth/android/library/tooltip/e$f;

    sget-object v0, Lcom/meetme/util/android/ui/TooltipHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    invoke-virtual {v0, p0, p2, v2, p1}, Lcom/meetme/util/android/ui/TooltipHelper$Companion;->a(Lit/sephiroth/android/library/tooltip/e$f;Landroid/view/View;II)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;

    check-cast p2, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    invoke-virtual {p2}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/UnlockableProduct;

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;

    check-cast p3, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    invoke-virtual {p3, p1}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;->b(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->b:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->d:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, v0, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->f:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->g:Landroid/widget/ProgressBar;

    aput-object v2, v0, v4

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/UnlockableHint;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/UnlockableHint;->a()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/UnlockableHint;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
