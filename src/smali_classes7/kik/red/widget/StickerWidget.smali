.class public Lkik/red/widget/StickerWidget;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc/b;


# static fields
.field public static final M:I

.field public static final N:I

.field public static final O:I


# instance fields
.field protected G:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

.field private I:Lvk/y0;

.field private J:Lkik/red/chat/fragment/KikChatFragment$o;

.field private K:Z

.field private L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkik/red/t;->sticker_cell_length:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    sput v0, Lkik/red/widget/StickerWidget;->M:I

    sget v0, Lkik/red/t;->sticker_tab_length:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    sput v0, Lkik/red/widget/StickerWidget;->N:I

    sget v0, Lkik/red/t;->sticker_tab_bar_height:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    sput v0, Lkik/red/widget/StickerWidget;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/StickerWidget;->K:Z

    return-void
.end method


# virtual methods
.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->I:Lvk/y0;

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->J:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->L:Ljava/lang/String;

    return-void
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/StickerWidget;->G:Lta/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/widget/StickerWidget;->K:Z

    const-string v1, "Stickers Tab Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v1

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/StickerWidget;->K:Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->p0(Lkik/red/widget/StickerWidget;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lkik/red/y;->sticker_widget:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->la()Lkik/red/chat/vm/widget/y;

    move-result-object p2

    const/16 p3, 0x25

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-boolean p2, p0, Lkik/red/widget/StickerWidget;->K:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->k2()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lxiphias/lI1l1lIlIlIIl1II;->II11lI11IllI1III(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->I:Lvk/y0;

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->J:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->L:Ljava/lang/String;

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/StickerWidget;->H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->oa()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/widget/StickerWidget;->w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->na(Lrm/h;)V

    return-void
.end method

.method public final w4()Lkik/red/chat/vm/widget/StickerWidgetViewModel;
    .locals 4

    iget-object v0, p0, Lkik/red/widget/StickerWidget;->H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    iget-object v1, p0, Lkik/red/widget/StickerWidget;->I:Lvk/y0;

    iget-object v2, p0, Lkik/red/widget/StickerWidget;->J:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v3, p0, Lkik/red/widget/StickerWidget;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;-><init>(Lvk/y0;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/widget/StickerWidget;->H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    :cond_0
    iget-object v0, p0, Lkik/red/widget/StickerWidget;->H:Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    return-object v0
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/StickerWidget;->L:Ljava/lang/String;

    return-void
.end method

.method public final y4(Lvk/y0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/StickerWidget;->I:Lvk/y0;

    return-void
.end method

.method public final z4(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/StickerWidget;->J:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method
