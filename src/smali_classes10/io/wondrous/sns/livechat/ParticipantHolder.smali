.class public Lio/wondrous/sns/livechat/ParticipantHolder;
.super Lio/wondrous/sns/livechat/CondensedParticipantHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/CondensedParticipantHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/ParticipantHolder;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/CondensedParticipantHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/ui/adapters/c;",
        "callback",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V",
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
.field private final deviceView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lcom/airbnb/lottie/LottieAnimationView;

.field private final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lio/wondrous/sns/livechat/CondensedParticipantHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    sget p2, Luh/h;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    sget p2, Luh/h;->message_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.message_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->p:Landroid/widget/TextView;

    sget p2, Luh/h;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_ic_admin_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.sns_ic_admin_user)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->r:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_ic_participant_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.sns_ic_participant_user)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_ic_participant_user_secondary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.s\u2026rticipant_user_secondary)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->t:Landroid/widget/ImageView;

    sget p2, Lkik/android/R$id;->blue_sns_device_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->deviceView:Landroid/widget/ImageView;

    sget p2, Luh/h;->gift_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.gift_img)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->u:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_avatar_animation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.sns_avatar_animation)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->v:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Luh/h;->sns_ic_participant_user_rsvp_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026ticipant_user_rsvp_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->w:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ParticipantHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    return-void
.end method

.method public h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->deviceView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lblue/IlII1lIl1Il1l1II;->I11l1lII1l11lll1(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;Landroid/widget/ImageView;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->getIcon()I

    move-result v1

    invoke-interface {p1, v1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->y(I)I

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->f()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->t()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->v:Lcom/airbnb/lottie/LottieAnimationView;

    sget v6, Luh/m;->sns_boss_vip_avatar_sparkle:I

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->m()Z

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->a:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->w:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/livechat/CondensedParticipantHolder;->a:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->u:Landroid/widget/ImageView;

    sget-object v6, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, v2, v3, v6}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luh/i;->sns_broadcast_chat_item_username_gift_ems:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luh/i;->sns_broadcast_chat_item_username_regular_ems:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    :goto_5
    iget-object v0, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->p:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
