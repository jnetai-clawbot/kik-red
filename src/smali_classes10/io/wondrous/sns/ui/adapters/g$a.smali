.class final Lio/wondrous/sns/ui/adapters/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/adapters/g;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/g;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/g$a;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/g$a;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-static {v0}, Lio/wondrous/sns/ui/adapters/g;->a(Lio/wondrous/sns/ui/adapters/g;)Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/g$a;->a:Lio/wondrous/sns/ui/adapters/g;

    invoke-static {v0}, Lio/wondrous/sns/ui/adapters/g;->a(Lio/wondrous/sns/ui/adapters/g;)Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;->A(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
