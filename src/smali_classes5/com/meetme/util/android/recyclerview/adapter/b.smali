.class public abstract Lcom/meetme/util/android/recyclerview/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/adapter/b$b;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/meetme/util/android/recyclerview/adapter/b$b;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object v0, Lcom/meetme/util/android/recyclerview/adapter/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method
