.class public Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;
.super Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;,
        Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter<",
        "Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lio/wondrous/sns/u4;

.field private i:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;->h:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;->i:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;

    return-void
.end method

.method static synthetic j(Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;)Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;->i:Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$b;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;

    const-string v0, "file://"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;->h:Lio/wondrous/sns/u4;

    iget-object p1, p1, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;->a:Landroid/widget/ImageView;

    sget-object v1, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p2, p1, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_square_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/ui/adapters/d;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/ui/adapters/d;-><init>(Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter;Lio/wondrous/sns/ui/adapters/PhotoPickerAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
