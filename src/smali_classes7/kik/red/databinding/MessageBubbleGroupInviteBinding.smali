.class public abstract Lkik/red/databinding/MessageBubbleGroupInviteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/CirclePopupMenuImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/messaging/d1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/CirclePopupMenuImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->c:Lkik/red/widget/BotProfileImageBadgeView;

    iput-object p6, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->d:Lkik/red/widget/CirclePopupMenuImageView;

    return-void
.end method
