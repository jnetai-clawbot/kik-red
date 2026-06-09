.class final Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:I

.field i:Lio/wondrous/sns/data/model/levels/Level;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/Set;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/wondrous/sns/data/model/levels/Level;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->f:Z

    iput-object p7, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->i:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p9, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->j:Ljava/util/Set;

    iput p10, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->k:I

    iput-object p11, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)Z
    .locals 3
    .param p1    # Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->g:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
