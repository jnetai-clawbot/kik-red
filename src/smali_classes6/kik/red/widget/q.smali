.class final Lkik/red/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/red/widget/BugmeBarView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/q;->a:Lkik/red/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/q;->a:Lkik/red/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/widget/BugmeBarView;->c(Lkik/red/widget/BugmeBarView;Z)V

    iget-object v0, p0, Lkik/red/widget/q;->a:Lkik/red/widget/BugmeBarView;

    iget-object v1, v0, Lkik/red/widget/BugmeBarView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/red/widget/BugmeBarView;->a(Lkik/red/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/q;->a:Lkik/red/widget/BugmeBarView;

    invoke-static {v0}, Lkik/red/widget/BugmeBarView;->f(Lkik/red/widget/BugmeBarView;)V

    :cond_0
    return-void
.end method
