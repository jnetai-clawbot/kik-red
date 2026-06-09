.class public final Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;->a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luh/h;->broadcast_renderview_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;->a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    invoke-static {p1, p2}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->p(Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;->a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->r()Z

    move-result p2

    invoke-static {p1, p2}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->q(Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;Z)V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;->a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->o(Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout$onAttachedToWindow$1;->a:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->p(Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
