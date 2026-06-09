.class public final Lio/wondrous/sns/livechat/StreamTagMessageHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "Lio/wondrous/sns/chat/StreamTagChatMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/StreamTagMessageHolder;",
        "Lio/wondrous/sns/livechat/ChatHolder;",
        "Lio/wondrous/sns/chat/StreamTagChatMessage;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "loader",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lio/wondrous/sns/u4;

.field private c:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/ChatHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->b:Lio/wondrous/sns/u4;

    sget p2, Luh/h;->sns_stream_tags_message_chip_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.s\u2026_tags_message_chip_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->c:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public static g(Lcom/google/android/material/chip/Chip;Lio/wondrous/sns/livechat/StreamTagMessageHolder;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$chip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->x(Z)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 4

    check-cast p1, Lio/wondrous/sns/chat/StreamTagChatMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lio/wondrous/sns/chat/StreamTagChatMessage;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/tags/data/model/Tag;

    iget-object v1, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->c:Lcom/google/android/material/chip/ChipGroup;

    sget v2, Luh/j;->sns_active_tag_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lsns/tags/data/model/Tag;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->b:Lio/wondrous/sns/u4;

    invoke-virtual {v0}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/applovin/exoplayer2/a/m0;

    invoke-direct {v3, v1, p0}, Lcom/applovin/exoplayer2/a/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
