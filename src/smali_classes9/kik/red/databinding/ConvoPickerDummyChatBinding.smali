.class public abstract Lkik/red/databinding/ConvoPickerDummyChatBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/StyleableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/StyleableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lkik/red/widget/ConvoThemeStyleableImageBackground;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lkik/red/chat/view/GestureView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i:Lkik/red/chat/vm/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j:Lkik/red/chat/vm/l0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableLinearLayout;Lkik/red/widget/RobotoTextView;Lkik/red/widget/ConvoThemeStyleableImageBackground;Lkik/red/chat/view/GestureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->b:Lkik/red/widget/StyleableImageView;

    iput-object p5, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->d:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->e:Lkik/red/widget/StyleableLinearLayout;

    iput-object p8, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->f:Lkik/red/widget/RobotoTextView;

    iput-object p9, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->g:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    iput-object p10, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->h:Lkik/red/chat/view/GestureView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/k0;)V
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/l0;)V
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
