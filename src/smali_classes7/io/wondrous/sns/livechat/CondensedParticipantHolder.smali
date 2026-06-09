.class public Lio/wondrous/sns/livechat/CondensedParticipantHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/wondrous/sns/u4;

.field final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/views/SnsBadgeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/livechat/RingStrokeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/u4$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/ui/adapters/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/ChatHolder;-><init>(Landroid/view/View;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->n:Lio/wondrous/sns/u4$a;

    sget v0, Luh/h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_viewer_level_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/SnsBadgeTextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    sget v0, Luh/h;->img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Luh/h;->sns_chat_message_battler_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->e:Landroid/graphics/drawable/LevelListDrawable;

    sget v1, Luh/h;->sns_chat_message_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    sget v3, Luh/h;->layer_botw:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Luh/h;->layer_viewer_levels:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->g:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Luh/h;->sns_avatar_crown:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    sget v1, Luh/h;->sns_chat_message_bg_pattern:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_chat_avatar_decorator_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->a:Lio/wondrous/sns/u4;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    sget p2, Luh/h;->layer_viewer_levels_stroke:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->chat_avatar_ring_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Luh/i;->sns_chat_avatar_viewer_level_stroke_dash_gap_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v2, Lio/wondrous/sns/livechat/RingStrokeState;

    invoke-direct {v2, p2, v1, v0}, Lio/wondrous/sns/livechat/RingStrokeState;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    iput-object v2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->m:Lio/wondrous/sns/livechat/RingStrokeState;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/google/android/material/search/d;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p3}, Lblue/IllIll1llllll1ll;->llllII11ll111111(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/wondrous/sns/livechat/CondensedParticipantHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->m:Lio/wondrous/sns/livechat/RingStrokeState;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/livechat/RingStrokeState;->b(Landroid/view/View;)V

    iget-object p0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->m:Lio/wondrous/sns/livechat/RingStrokeState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/RingStrokeState;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    return-void
.end method

.method public h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 11
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->a:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->n:Lio/wondrous/sns/u4$a;

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->b:Landroid/widget/TextView;

    instance-of v1, p1, Lio/wondrous/sns/FollowChatMessage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lio/wondrous/sns/util/w;

    invoke-direct {v1}, Lio/wondrous/sns/util/w;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/p;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, " _ "

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lio/wondrous/sns/util/a;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lio/wondrous/sns/k4;->c:I

    invoke-static {v5}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v5

    invoke-direct {v7, v8, v5}, Lio/wondrous/sns/util/a;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x21

    invoke-virtual {v6, v7, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Lio/wondrous/sns/util/w;->b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v1}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->g()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->m:Lio/wondrous/sns/livechat/RingStrokeState;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x106000d

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/livechat/RingStrokeState;->a(I)V

    instance-of v0, p1, Lio/wondrous/sns/ViewerLevelUpMessage;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->g:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    sget-object v0, Lio/wondrous/sns/livechat/CondensedParticipantHolder$a;->a:[I

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->u()Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->e:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->e:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->e:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const-string/jumbo v8, "topGifter"

    invoke-interface {v0, v8}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    sget-object v8, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_6
    sget-object v0, Lio/wondrous/sns/livechat/CondensedParticipantHolder$a;->b:[I

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->B()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    const/4 v8, 0x4

    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    sget v1, Luh/g;->sns_chat_bg_stars:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    sget v1, Luh/g;->sns_chat_bg_stars:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v9, "christmasTier"

    invoke-interface {v0, v9}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0, v9}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    sget-object v9, Lio/wondrous/sns/livechat/CondensedParticipantHolder$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    sget v1, Luh/g;->sns_xmas_lights:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->f()I

    move-result v8

    iget-object v9, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/data/model/levels/Level;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lio/wondrous/sns/livechat/CondensedParticipantHolder$a;->c:[I

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/SnsBadgeTextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->d:Landroid/widget/ImageView;

    new-instance v9, Lio/wondrous/sns/livechat/b;

    invoke-direct {v9, p0, v1}, Lio/wondrous/sns/livechat/b;-><init>(Lio/wondrous/sns/livechat/CondensedParticipantHolder;I)V

    invoke-static {v0, v9}, Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    new-array v4, v4, [I

    aput v1, v4, v3

    aput v8, v4, v2

    invoke-virtual {v0, v4}, Lio/wondrous/sns/views/SnsBadgeTextView;->a([I)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_7
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->c:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_8
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
