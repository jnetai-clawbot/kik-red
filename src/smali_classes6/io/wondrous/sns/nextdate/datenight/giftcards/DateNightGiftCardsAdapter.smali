.class public final Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000bB#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "",
        "listener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "GiftCardViewHolder",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lio/wondrous/sns/u4;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/u4$a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->e:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_date_night_card_placeholder:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->g:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->e:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->g:Lio/wondrous/sns/u4$a;

    return-object p0
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;

    sget v0, Luh/j;->sns_date_night_gift_card_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;-><init>(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;Landroid/view/View;)V

    return-object p2
.end method
