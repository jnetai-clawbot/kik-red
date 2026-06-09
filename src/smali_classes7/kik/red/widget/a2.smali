.class final Lkik/red/widget/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/q;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/a0;

.field final synthetic b:Lkik/red/widget/WubbleView;


# direct methods
.method constructor <init>(Lkik/red/widget/WubbleView;Lcom/kik/cards/web/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/a2;->b:Lkik/red/widget/WubbleView;

    iput-object p2, p0, Lkik/red/widget/a2;->a:Lcom/kik/cards/web/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/a2;->a:Lcom/kik/cards/web/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/f;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkik/red/widget/a2;->b:Lkik/red/widget/WubbleView;

    invoke-static {v0}, Lkik/red/widget/WubbleView;->a(Lkik/red/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/a2;->b:Lkik/red/widget/WubbleView;

    invoke-static {v0}, Lkik/red/widget/WubbleView;->a(Lkik/red/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onLoadError()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/a2;->b:Lkik/red/widget/WubbleView;

    sget v1, Lkik/red/widget/WubbleView;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
