.class final Lcom/readystatesoftware/chuck/internal/ui/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/readystatesoftware/chuck/internal/ui/b$a;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/readystatesoftware/chuck/internal/ui/b$b;

.field final synthetic b:Lcom/readystatesoftware/chuck/internal/ui/b$a;


# direct methods
.method constructor <init>(Lcom/readystatesoftware/chuck/internal/ui/b$a;Lcom/readystatesoftware/chuck/internal/ui/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;->b:Lcom/readystatesoftware/chuck/internal/ui/b$a;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;->b:Lcom/readystatesoftware/chuck/internal/ui/b$a;

    iget-object p1, p1, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p1}, Lcom/readystatesoftware/chuck/internal/ui/b;->e(Lcom/readystatesoftware/chuck/internal/ui/b;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;->b:Lcom/readystatesoftware/chuck/internal/ui/b$a;

    iget-object p1, p1, Lcom/readystatesoftware/chuck/internal/ui/b$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b;

    invoke-static {p1}, Lcom/readystatesoftware/chuck/internal/ui/b;->e(Lcom/readystatesoftware/chuck/internal/ui/b;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$a$a;->a:Lcom/readystatesoftware/chuck/internal/ui/b$b;

    iget-object v0, v0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->i:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {p1, v0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;->h(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    :cond_0
    return-void
.end method
