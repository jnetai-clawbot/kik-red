.class final Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/ConversationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final a:Lkik/red/databinding/ListEntryConversationsBinding;


# direct methods
.method public constructor <init>(Lkik/red/databinding/ListEntryConversationsBinding;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a:Lkik/red/databinding/ListEntryConversationsBinding;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/databinding/ListEntryConversationsBinding;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a:Lkik/red/databinding/ListEntryConversationsBinding;

    return-object v0
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a:Lkik/red/databinding/ListEntryConversationsBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget v0, Lkik/red/w;->conversation_divider_long:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a:Lkik/red/databinding/ListEntryConversationsBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget v0, Lkik/red/w;->conversation_divider_long:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    return-void
.end method
