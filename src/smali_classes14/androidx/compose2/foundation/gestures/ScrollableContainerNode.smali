.class public final Landroidx/compose2/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;


# instance fields
.field private enabled:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final update(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->enabled:Z

    return-void
.end method
