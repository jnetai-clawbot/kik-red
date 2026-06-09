.class public abstract Lkik/red/databinding/GroupProfileMemberBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/CirclePopupMenuImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lhl/p0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/CirclePopupMenuImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GroupProfileMemberBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    iput-object p4, p0, Lkik/red/databinding/GroupProfileMemberBinding;->b:Lkik/red/widget/CirclePopupMenuImageView;

    iput-object p5, p0, Lkik/red/databinding/GroupProfileMemberBinding;->c:Landroid/widget/ImageView;

    return-void
.end method
