.class final Lcom/meetme/util/android/recyclerview/adapter/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/adapter/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/meetme/util/android/recyclerview/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/adapter/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/a;->a:Lcom/meetme/util/android/recyclerview/adapter/a$a;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/adapter/a;->a:Lcom/meetme/util/android/recyclerview/adapter/a$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/a;->a:Lcom/meetme/util/android/recyclerview/adapter/a$a;

    check-cast p1, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->h()Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/a;->a:Lcom/meetme/util/android/recyclerview/adapter/a$a;

    check-cast p1, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->f()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/a;->a:Lcom/meetme/util/android/recyclerview/adapter/a$a;

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
