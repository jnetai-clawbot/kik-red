.class public Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/ProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        ">",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0003BM\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;",
        "Lio/wondrous/sns/data/model/Product;",
        "T",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "onItemClickListener",
        "",
        "appCurrencyValueId",
        "realWorldCostId",
        "descriptionId",
        "productId",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Lio/wondrous/sns/u4;

.field private final c:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lio/wondrous/sns/u4$a;

.field private j:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;IIII)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->b:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->c:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    new-instance p2, Ls/b;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->d:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "view.findViewById(appCurrencyValueId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->h:Landroid/widget/ImageView;

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->i()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->i:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public static i(Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Product;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->c:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-interface {p0, p1}, Lio/wondrous/sns/ui/adapters/OnProductClickListener;->a(Lio/wondrous/sns/data/model/Product;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/Product;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V

    return-void
.end method

.method public j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->o(Lio/wondrous/sns/data/model/Product;)I

    move-result p2

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j:Ljava/text/NumberFormat;

    if-eqz p3, :cond_0

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->f:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->b:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {p3, v0, p2, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_3
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->c:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    return-object v0
.end method

.method protected o(Lio/wondrous/sns/data/model/Product;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j:Ljava/text/NumberFormat;

    return-void
.end method

.method protected final q(Lio/wondrous/sns/u4$a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->i:Lio/wondrous/sns/u4$a;

    return-void
.end method
