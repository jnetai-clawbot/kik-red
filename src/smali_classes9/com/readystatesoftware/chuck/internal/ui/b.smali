.class final Lcom/readystatesoftware/chuck/internal/ui/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/ui/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/readystatesoftware/chuck/internal/ui/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

.field private final c:Landroidx/cursoradapter/widget/CursorAdapter;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->a:Landroid/content/Context;

    sget p2, Lpf/a;->chuck_status_default:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->d:I

    sget p2, Lpf/a;->chuck_status_requested:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->e:I

    sget p2, Lpf/a;->chuck_status_error:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->f:I

    sget p2, Lpf/a;->chuck_status_500:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->g:I

    sget p2, Lpf/a;->chuck_status_400:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->h:I

    sget p2, Lpf/a;->chuck_status_300:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->i:I

    new-instance p2, Lcom/readystatesoftware/chuck/internal/ui/b$a;

    invoke-direct {p2, p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/b$a;-><init>(Lcom/readystatesoftware/chuck/internal/ui/b;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    return-void
.end method

.method static synthetic e(Lcom/readystatesoftware/chuck/internal/ui/b;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->f:I

    return p0
.end method

.method static synthetic g(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->e:I

    return p0
.end method

.method static synthetic h(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->g:I

    return p0
.end method

.method static synthetic i(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->h:I

    return p0
.end method

.method static synthetic j(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->i:I

    return p0
.end method

.method static synthetic k(Lcom/readystatesoftware/chuck/internal/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->d:I

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method final l(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/readystatesoftware/chuck/internal/ui/b$b;

    invoke-direct {p2, p1}, Lcom/readystatesoftware/chuck/internal/ui/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
