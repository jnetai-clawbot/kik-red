.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->T0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v0

    iget v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->K0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->E0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$configurationChanged$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
