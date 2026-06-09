.class public Lio/wondrous/sns/livechat/ViewerJoinHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/JoinChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/views/SnsBadgeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final k:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Landroid/graphics/drawable/LevelListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final r:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lio/wondrous/sns/livechat/RingStrokeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final t:Lio/wondrous/sns/u4$a;

.field private final u:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->t:Lio/wondrous/sns/u4$a;

    sget v0, Luh/h;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->c:Landroid/widget/TextView;

    sget v0, Luh/h;->sub_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_ic_participant_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->e:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_ic_participant_user_secondary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->f:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_level_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/views/SnsBadgeTextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    sget v0, Luh/h;->img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->g:Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_avatar_animation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Luh/h;->sns_chat_message_join_gradient:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k:Landroid/graphics/drawable/LevelListDrawable;

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

    iput-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->j:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Luh/h;->layer_viewer_levels:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Luh/h;->sns_avatar_crown:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->n:Landroid/graphics/drawable/LevelListDrawable;

    sget v1, Luh/h;->sns_chat_message_bg_pattern:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->q:Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_ic_participant_user_rsvp_badge:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h:Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_chat_avatar_decorator_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->a:Lio/wondrous/sns/u4;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->o:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->p:Landroid/graphics/drawable/GradientDrawable;

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

    iput-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->s:Lio/wondrous/sns/livechat/RingStrokeState;

    if-eqz p3, :cond_0

    new-instance p2, Ln/a;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/wondrous/sns/livechat/ViewerJoinHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->s:Lio/wondrous/sns/livechat/RingStrokeState;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/livechat/RingStrokeState;->b(Landroid/view/View;)V

    iget-object p0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->s:Lio/wondrous/sns/livechat/RingStrokeState;

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

    check-cast p1, Lio/wondrous/sns/JoinChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k(Lio/wondrous/sns/JoinChatMessage;)V

    return-void
.end method

.method protected final h(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->o:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->n:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method protected i(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lio/wondrous/sns/livechat/ViewerJoinHolder$a;->a:[I

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->B()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    sget p1, Luh/g;->sns_chat_bg_stars:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v3}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    sget p1, Luh/g;->sns_chat_bg_stars:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v4}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "christmasTier"

    invoke-interface {v0, v6}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v6}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    sget-object v6, Lio/wondrous/sns/livechat/ViewerJoinHolder$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->o:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    sget v0, Luh/g;->sns_xmas_lights:I

    invoke-virtual {p0, v0}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->D()Lsns/live/subs/data/SubsChatColor;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v3, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->D()Lsns/live/subs/data/SubsChatColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->n(Lsns/live/subs/data/SubsChatColor;)V

    :cond_9
    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    invoke-virtual {p0, v5}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected j(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->o:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->n:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0, v1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->u:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->u:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Luh/m;->sns_boss_vip_avatar_shine_sparkle:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    :cond_0
    return-void
.end method

.method public k(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 8
    .param p1    # Lio/wondrous/sns/JoinChatMessage;
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

    invoke-static {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->b(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->a:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->t:Lio/wondrous/sns/u4$a;

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/e;->sns_user_join:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->f()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->getIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/JoinChatMessage;->y(I)I

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v6, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v6, v1, [Landroid/view/View;

    iget-object v7, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h:Landroid/widget/ImageView;

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v6}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "topGifter"

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->j(Lio/wondrous/sns/JoinChatMessage;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i(Lio/wondrous/sns/JoinChatMessage;)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->f()I

    move-result v3

    iget-object v6, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->o:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;->VERTICAL_STRIPES:Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->g:Landroid/widget/ImageView;

    new-instance v0, Lio/wondrous/sns/livechat/d;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/livechat/d;-><init>(Lio/wondrous/sns/livechat/ViewerJoinHolder;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    new-array v0, v5, [I

    aput v2, v0, v4

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/views/SnsBadgeTextView;->a([I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/views/SnsBadgeTextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i:Lio/wondrous/sns/views/SnsBadgeTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected l(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->q:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected m(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->j:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method protected n(Lsns/live/subs/data/SubsChatColor;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    invoke-virtual {p1}, Lsns/live/subs/data/SubsChatColor;->b()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1}, Lsns/live/subs/data/SubsChatColor;->a()I

    move-result v0

    invoke-virtual {p1}, Lsns/live/subs/data/SubsChatColor;->a()I

    move-result p1

    iget-object v1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
