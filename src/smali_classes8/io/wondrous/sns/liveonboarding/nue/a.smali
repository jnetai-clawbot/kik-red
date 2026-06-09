.class public final synthetic Lio/wondrous/sns/liveonboarding/nue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/internal/x;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/wondrous/sns/liveonboarding/nue/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/nue/a;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/nue/a;->c:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/nue/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lio/wondrous/sns/liveonboarding/nue/a;->a:I

    iget-object p3, p0, Lio/wondrous/sns/liveonboarding/nue/a;->b:Landroidx/core/widget/NestedScrollView;

    iget-object p4, p0, Lio/wondrous/sns/liveonboarding/nue/a;->c:Lkotlin/jvm/internal/x;

    iget-object p5, p0, Lio/wondrous/sns/liveonboarding/nue/a;->d:Lkotlin/jvm/functions/Function0;

    const-string p6, "$this_onScrollableVertically"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$listener"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
