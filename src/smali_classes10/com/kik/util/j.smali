.class public final synthetic Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/j;->a:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kik/util/j;->b:J

    iput-object p2, p0, Lcom/kik/util/j;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/kik/util/j;->a:Landroid/view/View;

    iget-wide v0, p0, Lcom/kik/util/j;->b:J

    iget-object v2, p0, Lcom/kik/util/j;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lc/c;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
