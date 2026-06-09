.class final Lkik/red/widget/BugmeBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/BugmeBarView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/j$a;

.field final synthetic b:Lkik/red/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/red/widget/BugmeBarView;Lkik/red/util/j$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BugmeBarView$b;->b:Lkik/red/widget/BugmeBarView;

    iput-object p2, p0, Lkik/red/widget/BugmeBarView$b;->a:Lkik/red/util/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$b;->a:Lkik/red/util/j$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$b;->b:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView;->c(Lkik/red/widget/BugmeBarView;Z)V

    return-void
.end method
