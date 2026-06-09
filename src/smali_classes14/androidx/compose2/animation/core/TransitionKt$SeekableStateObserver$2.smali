.class final Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/TransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-direct {v0}, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;->invoke()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method
