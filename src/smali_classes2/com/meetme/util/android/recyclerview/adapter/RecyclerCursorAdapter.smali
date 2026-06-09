.class public abstract Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/meetme/util/android/recyclerview/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;,
        Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Landroid/widget/Filterable;",
        "Lcom/meetme/util/android/recyclerview/adapter/a$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:I

.field private c:Landroid/database/Cursor;

.field private d:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter<",
            "TVH;>.a;"
        }
    .end annotation
.end field

.field private e:Landroid/database/DataSetObserver;

.field private f:Lcom/meetme/util/android/recyclerview/adapter/a;

.field private g:Lcom/meetme/util/android/recyclerview/adapter/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->b:I

    new-instance v0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;-><init>(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->d:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;

    new-instance v0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$b;-><init>(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->e:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/meetme/util/android/recyclerview/adapter/c;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/adapter/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->g:Lcom/meetme/util/android/recyclerview/adapter/c;

    return-void
.end method

.method static synthetic e(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    return p1
.end method


# virtual methods
.method public final f()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->f:Lcom/meetme/util/android/recyclerview/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meetme/util/android/recyclerview/adapter/a;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/adapter/a;-><init>(Lcom/meetme/util/android/recyclerview/adapter/a$a;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->f:Lcom/meetme/util/android/recyclerview/adapter/a;

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->f:Lcom/meetme/util/android/recyclerview/adapter/a;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    iget v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final h()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public final i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->d:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->e:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->d:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v2, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->e:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->g:Lcom/meetme/util/android/recyclerview/adapter/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->b:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->c:I

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->d:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget v4, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->d:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->e:I

    sget-object v2, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    iget v5, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->e:I

    if-ge v1, v5, :cond_b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->b:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lcom/meetme/util/android/recyclerview/adapter/b;->c:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v5, v4, :cond_a

    sub-int v6, v1, v2

    invoke-virtual {v3, v4, v2, v6}, Lcom/meetme/util/android/recyclerview/adapter/b;->a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;->CHANGE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v5, v4, :cond_a

    sget-object v6, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v6, v4, :cond_9

    sub-int v6, v1, v2

    invoke-virtual {v3, v4, v2, v6}, Lcom/meetme/util/android/recyclerview/adapter/b;->a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;->REMOVE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v5, v4, :cond_a

    sget-object v6, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v6, v4, :cond_9

    sub-int v6, v1, v2

    invoke-virtual {v3, v4, v2, v6}, Lcom/meetme/util/android/recyclerview/adapter/b;->a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;->INSERT:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v5, v4, :cond_a

    sget-object v6, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    if-eq v6, v4, :cond_9

    sub-int v6, v1, v2

    invoke-virtual {v3, v4, v2, v6}, Lcom/meetme/util/android/recyclerview/adapter/b;->a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V

    :cond_9
    :goto_1
    move v2, v1

    :goto_2
    move-object v4, v5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Lcom/meetme/util/android/recyclerview/adapter/b;->a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->b:I

    iput-boolean v1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
