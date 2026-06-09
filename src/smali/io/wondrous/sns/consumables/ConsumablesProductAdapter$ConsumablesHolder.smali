.class public final Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/consumables/ConsumablesProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConsumablesHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "onProductClickListener",
        "<init>",
        "(Lio/wondrous/sns/consumables/ConsumablesProductAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/graphics/drawable/ShapeDrawable;

.field final synthetic g:Lio/wondrous/sns/consumables/ConsumablesProductAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/consumables/ConsumablesProductAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->g:Lio/wondrous/sns/consumables/ConsumablesProductAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Luh/h;->sns_consumables_menu_product_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->b:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_consumables_menu_product_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_consumables_menu_promotion_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_consumables_menu_product_quantity_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ld/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Luh/f;->sns_gift_menu_promotion_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 p2, 0x8

    new-array p3, p2, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->f:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 11

    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->g:Lio/wondrous/sns/consumables/ConsumablesProductAdapter;

    invoke-static {p2}, Lio/wondrous/sns/consumables/ConsumablesProductAdapter;->n(Lio/wondrous/sns/consumables/ConsumablesProductAdapter;)Lio/wondrous/sns/u4;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->S()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->b:Landroid/widget/ImageView;

    invoke-interface {p2, p3, v0}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->e:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Luh/n;->sns_x_quantity:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->V()Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    move-result-object p2

    const-string p3, "durationView"

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->c:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->c:Landroid/widget/TextView;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;->a()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long p2, v5, v9

    if-lez p2, :cond_2

    sget p2, Luh/l;->sns_duration_hours:I

    long-to-int v2, v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, p2, v2, v3}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    cmp-long p2, v7, v9

    if-lez p2, :cond_3

    sget p2, Luh/l;->sns_duration_minutes:I

    long-to-int v2, v7

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, p2, v2, v3}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget p2, Luh/l;->sns_duration_seconds:I

    long-to-int v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {p0, p2, v5, v6}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->d()Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object p3

    sget-object v2, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const-string v2, ""

    if-eq p3, v1, :cond_9

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    sget-object p3, Lio/wondrous/sns/ui/adapters/PromotionResources;->Companion:Lio/wondrous/sns/ui/adapters/PromotionResources$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->d()Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/wondrous/sns/ui/adapters/PromotionResources$Companion;->a(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;)Lio/wondrous/sns/ui/adapters/PromotionResources;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getTitle()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getBgResource()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesLeft()I

    move-result p3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesTop()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesRight()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablePadding()I

    move-result v0

    invoke-static {p3, v0}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_a

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    :goto_6
    return-void
.end method
