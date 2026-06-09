.class final Lcom/meetme/util/android/recyclerview/merge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/merge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    return-void
.end method
