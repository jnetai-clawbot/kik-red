.class final Lio/wondrous/sns/ui/PhotoPickerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/PhotoPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/PhotoPickerFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/PhotoPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/PhotoPickerFragment$a;->a:Lio/wondrous/sns/ui/PhotoPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/ui/PhotoPickerFragment$a;->a:Lio/wondrous/sns/ui/PhotoPickerFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
