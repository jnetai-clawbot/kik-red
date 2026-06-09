.class public abstract Lkik/red/databinding/MessageBubbleStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/CirclePopupMenuImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/messaging/h1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/CirclePopupMenuImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MessageBubbleStatusBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/MessageBubbleStatusBinding;->b:Lkik/red/widget/BotProfileImageBadgeView;

    iput-object p5, p0, Lkik/red/databinding/MessageBubbleStatusBinding;->c:Lkik/red/widget/CirclePopupMenuImageView;

    return-void
.end method
