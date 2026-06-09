.class public final Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;
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
    name = "DisposeOnLifecycleDestroyed"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public installFor(Landroidx/compose2/ui/platform/AbstractComposeView;)Lkotlin2/jvm/functions/Function0;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Landroidx/compose2/ui/platform/ViewCompositionStrategy_androidKt;->access$installForLifecycle(Landroidx/compose2/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
