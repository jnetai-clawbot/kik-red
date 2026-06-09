.class public final Landroidx/compose2/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

.field private root:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/CompositionObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionObserverHolder;-><init>(Landroidx/compose2/runtime/tooling/CompositionObserver;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/tooling/CompositionObserver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

    iput-boolean p2, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/runtime/tooling/CompositionObserver;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/CompositionObserverHolder;-><init>(Landroidx/compose2/runtime/tooling/CompositionObserver;Z)V

    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/compose2/runtime/tooling/CompositionObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

    return-object v0
.end method

.method public final getRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->root:Z

    return v0
.end method

.method public final setObserver(Landroidx/compose2/runtime/tooling/CompositionObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->observer:Landroidx/compose2/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public final setRoot(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method
