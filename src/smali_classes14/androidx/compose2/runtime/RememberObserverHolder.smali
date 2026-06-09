.class public final Landroidx/compose2/runtime/RememberObserverHolder;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private after:Landroidx/compose2/runtime/Anchor;

.field private wrapped:Landroidx/compose2/runtime/RememberObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/RememberObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/RememberObserver;Landroidx/compose2/runtime/Anchor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/RememberObserverHolder;->wrapped:Landroidx/compose2/runtime/RememberObserver;

    iput-object p2, p0, Landroidx/compose2/runtime/RememberObserverHolder;->after:Landroidx/compose2/runtime/Anchor;

    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose2/runtime/Anchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RememberObserverHolder;->after:Landroidx/compose2/runtime/Anchor;

    return-object v0
.end method

.method public final getWrapped()Landroidx/compose2/runtime/RememberObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RememberObserverHolder;->wrapped:Landroidx/compose2/runtime/RememberObserver;

    return-object v0
.end method

.method public final setAfter(Landroidx/compose2/runtime/Anchor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RememberObserverHolder;->after:Landroidx/compose2/runtime/Anchor;

    return-void
.end method

.method public final setWrapped(Landroidx/compose2/runtime/RememberObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RememberObserverHolder;->wrapped:Landroidx/compose2/runtime/RememberObserver;

    return-void
.end method
