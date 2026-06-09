.class public Lkik/red/widget/WubbleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhb/l;
.implements Lhb/g;
.implements Lhb/o;


# static fields
.field public static final synthetic l:I


# instance fields
.field private a:Lcom/kik/components/CoreComponent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lhb/r;

.field private e:Lcom/kik/cards/web/a0;

.field protected f:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/WubbleView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/WubbleView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/WubbleView;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final d(Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/WubbleView;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/WubbleView;->c:Ljava/lang/String;

    return-void
.end method

.method public final f2()Lcom/kik/ui/fragment/FragmentBase$b$a;
    .locals 1

    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/widget/WubbleView;->e:Lcom/kik/cards/web/a0;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lkik/red/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/WubbleView;->a:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->I3(Lkik/red/widget/WubbleView;)V

    new-instance v0, Lhb/r;

    iget-object v1, p0, Lkik/red/widget/WubbleView;->g:Lrd/d0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhb/r;-><init>(Lrd/d0;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/red/widget/WubbleView;->d:Lhb/r;

    new-instance v0, Lcom/kik/cards/web/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkik/red/util/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lkik/red/util/d1;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lkik/red/widget/WubbleView;->h:Ltm/f;

    iget-object v8, p0, Lkik/red/widget/WubbleView;->i:Lrm/t;

    iget-object v9, p0, Lkik/red/widget/WubbleView;->d:Lhb/r;

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/kik/cards/web/a0;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;Lhb/r;)V

    new-instance v1, Lcom/kik/cards/web/r;

    iget-object v4, p0, Lkik/red/widget/WubbleView;->a:Lcom/kik/components/CoreComponent;

    invoke-direct {p0}, Lkik/red/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v5

    new-instance v7, Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v13, Lkik/red/chat/vm/y2;

    invoke-direct {p0}, Lkik/red/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v13, v2}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    move-object v3, v1

    move-object v6, v0

    move-object v8, v0

    move-object v11, p0

    move-object v12, p0

    invoke-direct/range {v3 .. v13}, Lcom/kik/cards/web/r;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lhb/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lhb/o;Lhb/g;Lkik/red/chat/vm/k1;)V

    iget-object v2, p0, Lkik/red/widget/WubbleView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;)Lcom/kik/cards/web/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/r;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/r;

    invoke-virtual {v0, v1}, Lhb/d;->M(Lcom/kik/cards/web/r;)V

    const-string v1, ""

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/widget/WubbleView;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/widget/WubbleView;->f:Lrm/j;

    iget-object v3, p0, Lkik/red/widget/WubbleView;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-virtual {v3}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/red/widget/WubbleView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v3, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    :cond_3
    :goto_0
    iget-object v1, p0, Lkik/red/widget/WubbleView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kik/cards/web/a0;->V(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    new-instance v1, Lkik/red/widget/a2;

    invoke-direct {v1, p0, v0}, Lkik/red/widget/a2;-><init>(Lkik/red/widget/WubbleView;Lcom/kik/cards/web/a0;)V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/a0;->W(Lhb/q;)V

    iput-object v0, p0, Lkik/red/widget/WubbleView;->e:Lcom/kik/cards/web/a0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lkik/red/widget/WubbleView;->e:Lcom/kik/cards/web/a0;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/a0;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n0(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
