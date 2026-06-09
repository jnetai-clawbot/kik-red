.class public abstract Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/chat/view/ConvoThemePickerBottomSheet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lkik/red/chat/vm/l0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/chat/view/ConvoThemePickerBottomSheet;Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->a:Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    iput-object p4, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->b:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/l0;)V
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
