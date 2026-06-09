.class public abstract Lkik/red/databinding/KikBackButtonBinding;
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

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableImageView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/KikBackButtonBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/KikBackButtonBinding;->b:Lkik/red/widget/StyleableImageView;

    iput-object p5, p0, Lkik/red/databinding/KikBackButtonBinding;->c:Lkik/red/widget/RobotoTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/k0;)V
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
