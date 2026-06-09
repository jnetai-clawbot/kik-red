.class public Lio/wondrous/sns/livechat/StreamDescriptionHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/u4$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object v0, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->e:Lio/wondrous/sns/u4$a;

    iput-object p2, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->a:Lio/wondrous/sns/u4;

    sget p2, Luh/h;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->c:Landroid/widget/TextView;

    sget p2, Luh/h;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->d:Landroid/widget/TextView;

    sget p2, Luh/h;->img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;

    iget-object v0, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/wondrous/sns/livechat/StreamDescriptionHolder;->e:Lio/wondrous/sns/u4$a;

    invoke-static {p1, v0, v1, v2}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method
