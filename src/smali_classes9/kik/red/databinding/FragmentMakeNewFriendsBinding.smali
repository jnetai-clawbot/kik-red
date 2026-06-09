.class public abstract Lkik/red/databinding/FragmentMakeNewFriendsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/HtmlLinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:Lkik/red/chat/vm/conversations/IMakeFriendsOnboardingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/HtmlLinkifiedTextView;Landroid/widget/Button;Lkik/red/widget/RobotoTextView;Landroid/view/View;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->a:Lkik/red/widget/HtmlLinkifiedTextView;

    iput-object p4, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->b:Landroid/widget/Button;

    iput-object p5, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->c:Lkik/red/widget/RobotoTextView;

    iput-object p6, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->d:Landroid/view/View;

    iput-object p7, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->e:Lkik/red/widget/RobotoTextView;

    iput-object p8, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->f:Landroid/widget/ImageView;

    iput-object p9, p0, Lkik/red/databinding/FragmentMakeNewFriendsBinding;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/conversations/IMakeFriendsOnboardingViewModel;)V
    .param p1    # Lkik/red/chat/vm/conversations/IMakeFriendsOnboardingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
