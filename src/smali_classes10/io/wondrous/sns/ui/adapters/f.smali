.class final Lio/wondrous/sns/ui/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/adapters/g;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/g;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/f;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/f;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-static {v0}, Lio/wondrous/sns/ui/adapters/g;->a(Lio/wondrous/sns/ui/adapters/g;)Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/f;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-static {v0}, Lio/wondrous/sns/ui/adapters/g;->a(Lio/wondrous/sns/ui/adapters/g;)Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
