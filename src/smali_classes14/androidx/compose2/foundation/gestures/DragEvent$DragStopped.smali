.class public final Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;
.super Landroidx/compose2/foundation/gestures/DragEvent;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragStopped"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final velocity:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/gestures/DragEvent;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;->velocity:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getVelocity-9UxMQ8M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;->velocity:J

    return-wide v0
.end method
