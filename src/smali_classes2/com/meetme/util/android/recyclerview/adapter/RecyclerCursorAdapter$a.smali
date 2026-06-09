.class final Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter$a;->a:Lcom/meetme/util/android/recyclerview/adapter/RecyclerCursorAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
