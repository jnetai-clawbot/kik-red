.class final Lkik/red/chat/view/ConvoThemePickerBottomSheet$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a(Lkik/red/chat/view/ConvoThemePickerBottomSheet;Lnq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/ConvoThemePickerBottomSheet$a;->a:Lnq/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/ConvoThemePickerBottomSheet$a;->a:Lnq/b;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
