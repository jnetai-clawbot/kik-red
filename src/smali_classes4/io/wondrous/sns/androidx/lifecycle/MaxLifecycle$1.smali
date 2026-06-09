.class public final Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/androidx/lifecycle/MaxLifecycle$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;


# direct methods
.method constructor <init>(Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle$1;->a:Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle$1;->a:Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
