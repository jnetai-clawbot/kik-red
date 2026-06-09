.class public final Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
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
.field final synthetic a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;


# direct methods
.method constructor <init>(JLio/wondrous/sns/ui/adapters/GiftProductViewHolder;)V
    .locals 2

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    invoke-virtual {v3}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->m()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$startGiftCountDownTimer$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    sget v1, Luh/n;->sns_common_ended:I

    invoke-static {v4, v1}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v15

    sub-long/2addr v12, v15

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    sub-long/2addr v6, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v17, v10, v14

    if-ltz v17, :cond_2

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v4}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Luh/l;->sns_duration_days_full:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\n                val da\u2026days, days)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v5, v1, v10

    if-gtz v5, :cond_3

    if-gez v17, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_4

    sget v1, Luh/n;->sns_gift_promotion_timer_format_h_m_s:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v1, v5}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v1, Luh/n;->sns_gift_promotion_timer_format_m_s:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4, v1, v2}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
