.class public Lkik/red/chat/view/ConvoThemePickerBottomSheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/ConvoThemePickerBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lkik/red/util/y2;

    invoke-direct {p1, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    new-instance p2, Lc/b;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lkik/red/chat/view/ConvoThemePickerBottomSheet;Lnq/b;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "stateChangeListener"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    new-instance v0, Lkik/red/chat/view/ConvoThemePickerBottomSheet$a;

    invoke-direct {v0, p1}, Lkik/red/chat/view/ConvoThemePickerBottomSheet$a;-><init>(Lnq/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method
