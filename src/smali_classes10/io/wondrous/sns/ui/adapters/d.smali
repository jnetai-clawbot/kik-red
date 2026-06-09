.class final Lio/wondrous/sns/ui/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;

.field final synthetic b:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/d;->b:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/d;->a:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/d;->a:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/d;->b:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/d;->b:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;

    invoke-static {v0}, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;->j(Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;)Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Lio/wondrous/sns/ui/PhotoPickerFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
