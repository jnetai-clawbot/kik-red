.class public final Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkik/red/keyboardvisibility/Unregistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    sget-object v0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;->a:Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;

    iget-object v1, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "activity.findViewById(android.R.id.content)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, v3, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->a:Z

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->a:Z

    iget-object v0, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
