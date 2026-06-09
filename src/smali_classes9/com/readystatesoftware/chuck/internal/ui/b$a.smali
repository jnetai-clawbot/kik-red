.class final Lcom/readystatesoftware/chuck/internal/ui/b$a;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/readystatesoftware/chuck/internal/ui/b;-><init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/readystatesoftware/chuck/internal/ui/b;


# direct methods
.method constructor <init>(Lcom/readystatesoftware/chuck/internal/ui/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, Lqf/a;->a()Lgp/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lgp/b;->i(Landroid/database/Cursor;)Lgp/e;

    move-result-object p2

    invoke-virtual {p2}, Lgp/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestStartTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    if-ne p3, v0, :cond_2

    iget-object p3, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->b:Landroid/widget/TextView;

    const-string v1, "!!!"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object p3

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->f(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->g(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x1f4

    if-lt p3, v0, :cond_5

    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->h(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x190

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->i(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x12c

    if-lt p3, v0, :cond_7

    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->j(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p3}, Lcom/readystatesoftware/chuck/internal/ui/b;->k(Lcom/readystatesoftware/chuck/internal/ui/b;)I

    move-result p3

    :goto_2
    iget-object v0, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->i:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object p2, p1, Lcom/readystatesoftware/chuck/internal/ui/b$b;->a:Landroid/view/View;

    new-instance p3, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;

    invoke-direct {p3, p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;-><init>(Lcom/readystatesoftware/chuck/internal/ui/b$a;Lcom/readystatesoftware/chuck/internal/ui/b$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lpf/c;->chuck_list_item_transaction:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/readystatesoftware/chuck/internal/ui/b$b;

    invoke-direct {p2, p1}, Lcom/readystatesoftware/chuck/internal/ui/b$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
