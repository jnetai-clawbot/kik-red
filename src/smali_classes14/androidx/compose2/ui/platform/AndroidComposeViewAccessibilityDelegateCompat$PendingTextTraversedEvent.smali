.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingTextTraversedEvent"
.end annotation


# instance fields
.field private final action:I

.field private final fromIndex:I

.field private final granularity:I

.field private final node:Landroidx/compose2/ui/semantics/SemanticsNode;

.field private final toIndex:I

.field private final traverseTime:J


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/semantics/SemanticsNode;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    iput p2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    iput p3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    iput p4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    iput p5, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    iput-wide p6, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    return v0
.end method

.method public final getFromIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    return v0
.end method

.method public final getGranularity()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    return v0
.end method

.method public final getNode()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final getToIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    return v0
.end method

.method public final getTraverseTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    return-wide v0
.end method
