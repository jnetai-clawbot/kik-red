.class public final Lio/wondrous/sns/ui/PageLoadRetryViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/PageLoadRetryViewHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;",
        "mergeAdapter",
        "Lkotlin/Function0;",
        "",
        "retryListener",
        "<init>",
        "(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private final b:Lio/wondrous/sns/ui/LoadingRetryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    new-instance v0, Lio/wondrous/sns/ui/LoadingRetryView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/LoadingRetryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-virtual {v0, p3}, Lio/wondrous/sns/ui/LoadingRetryView;->d(Lkotlin/jvm/functions/Function0;)V

    sget p1, Luh/h;->sns_load_retry_view_type:I

    invoke-virtual {p2, v0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->e(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/NetworkState;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    sget-object v1, Lio/wondrous/sns/ui/ViewMode;->RETRY:Lio/wondrous/sns/ui/ViewMode;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/LoadingRetryView;->e(Lio/wondrous/sns/ui/ViewMode;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-virtual {p1, v1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    sget-object v1, Lio/wondrous/sns/ui/ViewMode;->LOADING:Lio/wondrous/sns/ui/ViewMode;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/LoadingRetryView;->e(Lio/wondrous/sns/ui/ViewMode;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-virtual {p1, v1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method public final c(Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    sget-object v1, Lio/wondrous/sns/ui/ViewMode;->RETRY:Lio/wondrous/sns/ui/ViewMode;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/LoadingRetryView;->e(Lio/wondrous/sns/ui/ViewMode;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-virtual {p1, v1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    sget-object v1, Lio/wondrous/sns/ui/ViewMode;->LOADING:Lio/wondrous/sns/ui/ViewMode;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/LoadingRetryView;->e(Lio/wondrous/sns/ui/ViewMode;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b:Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-virtual {p1, v1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->n(Landroid/view/View;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
