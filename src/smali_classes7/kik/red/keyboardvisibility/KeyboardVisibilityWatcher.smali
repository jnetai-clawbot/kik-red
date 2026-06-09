.class public final Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;

    invoke-direct {v0}, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;-><init>()V

    sput-object v0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;->a:Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getContentRoot(activity).rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkik/red/keyboardvisibility/Unregistrar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkik/red/keyboardvisibility/Unregistrar;"
        }
    .end annotation

    const-string v0, "Parameter:activity must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;

    invoke-direct {v1, p1, p2}, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$registerEventListener$layoutListener$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, Lkik/red/keyboardvisibility/SimpleUnregistrar;

    invoke-direct {p2, p1, v1}, Lkik/red/keyboardvisibility/SimpleUnregistrar;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter:activity window SoftInputMethod is SOFT_INPUT_ADJUST_NOTHING. In this case window will not be resized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
