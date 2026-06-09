.class final Lcom/github/clans/fab/FloatingActionMenu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v3

    if-eq v1, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->y(Z)V

    :cond_2
    sget v3, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/Label;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->n(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->d(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$e;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->d(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$f;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/x;->e(Z)V

    :cond_4
    return-void
.end method
