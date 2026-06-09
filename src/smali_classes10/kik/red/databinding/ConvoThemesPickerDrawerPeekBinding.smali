.class public abstract Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/chat/view/SizeAwareConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/l0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/chat/view/SizeAwareConstraintLayout;Landroid/view/View;Landroid/widget/Button;Lkik/red/widget/KikTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;->a:Lkik/red/chat/view/SizeAwareConstraintLayout;

    iput-object p4, p0, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;->b:Landroid/view/View;

    iput-object p5, p0, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;->c:Landroid/widget/Button;

    iput-object p6, p0, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;->d:Lkik/red/widget/KikTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/l0;)V
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
