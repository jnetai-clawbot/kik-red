.class final Lkik/red/widget/BugmeBarView$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/BugmeBarView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/BugmeBarView$a;


# direct methods
.method constructor <init>(Lkik/red/widget/BugmeBarView$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BugmeBarView$a$c;->a:Lkik/red/widget/BugmeBarView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$a$c;->a:Lkik/red/widget/BugmeBarView$a;

    iget-object p1, p1, Lkik/red/widget/BugmeBarView$a;->a:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView;->c(Lkik/red/widget/BugmeBarView;Z)V

    return-void
.end method
