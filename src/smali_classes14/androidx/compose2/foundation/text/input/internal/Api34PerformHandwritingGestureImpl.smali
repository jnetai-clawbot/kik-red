.class final Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;


# direct methods
.method public static synthetic $r8$lambda$45RPB-WRXTKb12BEC5JjhL0Ri18(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-interface {p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, v0}, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-interface {p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method
