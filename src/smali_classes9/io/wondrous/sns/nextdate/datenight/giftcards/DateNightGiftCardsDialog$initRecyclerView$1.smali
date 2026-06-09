.class final Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "card",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$initRecyclerView$1;->a:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$initRecyclerView$1;->a:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->v:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v1, v0, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
