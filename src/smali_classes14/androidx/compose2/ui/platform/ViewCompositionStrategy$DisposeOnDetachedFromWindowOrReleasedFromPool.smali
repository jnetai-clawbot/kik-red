.class public final Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewCompositionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/ViewCompositionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposeOnDetachedFromWindowOrReleasedFromPool"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;


# direct methods
.method public static synthetic $r8$lambda$1EnlY-0mfWTWqOp5qrEZy4cqUPk(Landroidx/compose2/ui/platform/AbstractComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->installFor$lambda$0(Landroidx/compose2/ui/platform/AbstractComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->INSTANCE:Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final installFor$lambda$0(Landroidx/compose2/ui/platform/AbstractComposeView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method


# virtual methods
.method public installFor(Landroidx/compose2/ui/platform/AbstractComposeView;)Lkotlin2/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;-><init>(Landroidx/compose2/ui/platform/AbstractComposeView;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/platform/AbstractComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/platform/AbstractComposeView;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/customview/poolingcontainer/PoolingContainer;->addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    new-instance v2, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose2/ui/platform/AbstractComposeView;Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    return-object v2
.end method
