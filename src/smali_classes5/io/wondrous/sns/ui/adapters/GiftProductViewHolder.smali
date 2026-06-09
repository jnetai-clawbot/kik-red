.class public final Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$Companion;,
        Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        "Lif/a;",
        "clock",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "listener",
        "",
        "appCurrencyValueTv",
        "realWorldCostTv",
        "descriptionTv",
        "productIv",
        "vipPillTv",
        "lockIcon",
        "lockRequirement",
        "<init>",
        "(Lif/a;Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIIII)V",
        "Companion",
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
.field public static final synthetic t:I


# instance fields
.field private final k:Lif/a;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/graphics/drawable/ShapeDrawable;

.field private final p:Landroid/graphics/drawable/ShapeDrawable;

.field private final q:Landroid/graphics/drawable/ShapeDrawable;

.field private r:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

.field private final s:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lif/a;Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/a;",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;IIIIIII)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V

    iput-object v9, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->k:Lif/a;

    move/from16 v0, p9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->l:Landroid/widget/ImageView;

    move/from16 v0, p11

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->m:Landroid/widget/TextView;

    move/from16 v0, p10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->n:Landroid/view/View;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->s:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->l()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/t0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_gift_menu_item_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aput v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->p:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v6, -0x333334

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->o:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    sget v3, Luh/f;->sns_gift_menu_promotion_corner_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-array v3, v2, [F

    :goto_1
    if-ge v4, v2, :cond_1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, v8, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->q:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r(Lio/wondrous/sns/economy/LockableVideoGiftProduct;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r(Lio/wondrous/sns/economy/LockableVideoGiftProduct;ILjava/util/List;)V

    return-void
.end method

.method public final r(Lio/wondrous/sns/economy/LockableVideoGiftProduct;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            "I",
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

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->l()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a()I

    move-result p3

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->p:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->m()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->q()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_a

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->n:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->m()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->A()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->A()I

    move-result p1

    sget-object p3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p3

    if-ne p1, p3, :cond_3

    sget p1, Luh/g;->sns_ic_live_vip_green_16:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_3
    sget-object p3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p3

    if-ne p1, p3, :cond_4

    sget p1, Luh/g;->sns_ic_live_vip_purple_16:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_4
    sget-object p3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p3

    if-ne p1, p3, :cond_5

    sget p1, Luh/g;->sns_ic_live_vip_black_16:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_5
    sget-object p3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p3

    if-ne p1, p3, :cond_6

    sget p1, Luh/g;->sns_ic_live_vip_boss_16:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_18

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_a
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->n:Landroid/view/View;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->x()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Luh/n;->sns_live_gifts_free:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "itemView.context.getStri\u2026ring.sns_live_gifts_free)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Luh/e;->sns_live_onboarding_first_free_gift_tooltip_color:I

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->m()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->d()Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object p3

    sget-object v3, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v1, :cond_16

    const/4 v3, 0x2

    if-eq p3, v3, :cond_11

    const/4 v1, 0x3

    if-eq p3, v1, :cond_e

    sget-object p3, Lio/wondrous/sns/ui/adapters/PromotionResources;->Companion:Lio/wondrous/sns/ui/adapters/PromotionResources$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->d()Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/wondrous/sns/ui/adapters/PromotionResources$Companion;->a(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;)Lio/wondrous/sns/ui/adapters/PromotionResources;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getBgResource()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesLeft()I

    move-result p3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesTop()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesRight()I

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablesBottom()I

    move-result v4

    invoke-virtual {p2, p3, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getCompoundDrawablePadding()I

    move-result v1

    invoke-static {p3, v1}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p3, Lio/wondrous/sns/ui/adapters/PromotionResources;->PROMOTION_NONE:Lio/wondrous/sns/ui/adapters/PromotionResources;

    if-eq p1, p3, :cond_18

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->getTitle()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PromotionResources;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->getExpirationTime()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->k:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_f
    new-instance p1, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

    invoke-direct {p1, v0, v1, p0}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;-><init>(JLio/wondrous/sns/ui/adapters/GiftProductViewHolder;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_9

    :cond_10
    sget p1, Luh/n;->sns_common_ended:I

    invoke-static {p0, p1}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_14

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_18

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsProductPromotion;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsProductPromotion;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->I()Lio/wondrous/sns/data/model/gifts/SendLimitation;

    move-result-object p1

    instance-of p3, p1, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    if-eqz p3, :cond_17

    sget p3, Luh/g;->sns_gift_text_pill_orange:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast p1, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;->a()I

    move-result p1

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->s:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_9
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->r:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;

    return-void
.end method
