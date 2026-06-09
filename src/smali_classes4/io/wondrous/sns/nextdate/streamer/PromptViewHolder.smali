.class public final Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Landroid/view/ViewGroup;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V",
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
.field private final c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_next_date_prompt_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_prompt_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026xt_date_prompt_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_prompt_hint_swipe_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026e_prompt_hint_swipe_left)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_prompt_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->f:Landroid/view/View;

    new-instance p2, Lc/g;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p3, v0, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->e:Landroid/widget/TextView;

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method
