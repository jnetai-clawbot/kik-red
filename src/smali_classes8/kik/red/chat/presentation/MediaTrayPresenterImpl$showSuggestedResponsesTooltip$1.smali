.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$showSuggestedResponsesTooltip$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showSuggestedResponsesTooltip$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showSuggestedResponsesTooltip$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->t0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showSuggestedResponsesTooltip$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->u0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Llf/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->u0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Llf/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/d;->e()V

    :cond_1
    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaBarInnerViewBinding;->l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->h0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Llf/c;

    move-result-object v2

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v3

    iget-object v3, v3, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v3, v3, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v3, v3, Lkik/red/databinding/MediaBarInnerViewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->F0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Llf/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showSuggestedResponsesTooltip$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object p1

    iget-object p1, p1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object p1, p1, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object p1, p1, Lkik/red/databinding/MediaBarInnerViewBinding;->l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
