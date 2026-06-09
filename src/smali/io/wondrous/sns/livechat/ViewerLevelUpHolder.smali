.class public final Lio/wondrous/sns/livechat/ViewerLevelUpHolder;
.super Lio/wondrous/sns/livechat/ParticipantHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/ParticipantHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/ViewerLevelUpHolder;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/ParticipantHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "loader",
        "Lio/wondrous/sns/ui/adapters/c;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V",
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
.field private final x:Landroid/graphics/drawable/LevelListDrawable;

.field private final y:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lio/wondrous/sns/livechat/ParticipantHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V

    sget p2, Luh/h;->sns_chat_message_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Luh/h;->layer_botw:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.LevelListDrawable"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p2, p0, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->x:Landroid/graphics/drawable/LevelListDrawable;

    sget p2, Luh/h;->layer_viewer_levels:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->y:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    return-void
.end method

.method public final h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ParticipantHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->x:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v1

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method
