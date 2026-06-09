.class public abstract Lkik/red/databinding/ActivityConversationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/databinding/ChatSearchViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/BadgeCover;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lkik/red/widget/BadgeCover;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lkik/red/widget/BadgeCover;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected m:Lal/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected n:Lcl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected o:Lkik/red/chat/vm/conversations/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected p:Lkik/red/chat/vm/conversations/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected q:Lkik/red/chat/vm/conversations/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected r:Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected s:Lkik/red/chat/vm/live/LiveViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected t:Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/databinding/ChatSearchViewBinding;Landroid/widget/FrameLayout;Lkik/red/widget/BadgeCover;Lcom/github/clans/fab/FloatingActionButton;Lkik/red/widget/BadgeCover;Lcom/github/clans/fab/FloatingActionButton;Landroid/widget/FrameLayout;Lkik/red/widget/BadgeCover;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ActivityConversationsBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/ActivityConversationsBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    iput-object p5, p0, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    iput-object p6, p0, Lkik/red/databinding/ActivityConversationsBinding;->d:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lkik/red/databinding/ActivityConversationsBinding;->e:Lkik/red/widget/BadgeCover;

    iput-object p8, p0, Lkik/red/databinding/ActivityConversationsBinding;->f:Lcom/github/clans/fab/FloatingActionButton;

    iput-object p9, p0, Lkik/red/databinding/ActivityConversationsBinding;->g:Lkik/red/widget/BadgeCover;

    iput-object p10, p0, Lkik/red/databinding/ActivityConversationsBinding;->h:Lcom/github/clans/fab/FloatingActionButton;

    iput-object p11, p0, Lkik/red/databinding/ActivityConversationsBinding;->i:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lkik/red/databinding/ActivityConversationsBinding;->j:Lkik/red/widget/BadgeCover;

    iput-object p13, p0, Lkik/red/databinding/ActivityConversationsBinding;->k:Landroid/widget/FrameLayout;

    iput-object p14, p0, Lkik/red/databinding/ActivityConversationsBinding;->l:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;)V
    .param p1    # Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/conversations/h;)V
    .param p1    # Lkik/red/chat/vm/conversations/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lkik/red/chat/vm/live/LiveViewModel;)V
    .param p1    # Lkik/red/chat/vm/live/LiveViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lkik/red/chat/vm/conversations/i;)V
    .param p1    # Lkik/red/chat/vm/conversations/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lkik/red/chat/vm/conversations/h;)V
    .param p1    # Lkik/red/chat/vm/conversations/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcl/c;)V
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lal/b;)V
    .param p1    # Lal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;)V
    .param p1    # Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
