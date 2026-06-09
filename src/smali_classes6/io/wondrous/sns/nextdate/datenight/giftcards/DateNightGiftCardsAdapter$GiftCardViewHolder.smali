.class public final Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftCardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;Landroid/view/View;)V",
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
.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic c:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;

    const-string v2, "cardIcon"

    const-string v3, "getCardIcon()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->c:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_date_night_gift_card_icon:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/navigation/ui/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object p3, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-interface {p2, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Luh/g;->sns_date_night_card_placeholder:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->c:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    invoke-static {p2}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->h(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lio/wondrous/sns/u4;

    move-result-object p2

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, v0

    invoke-interface {v1, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->c:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->j(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lio/wondrous/sns/u4$a;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_0
    return-void
.end method
