.class public final Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;
.super Landroidx/compose2/foundation/gestures/TransformEvent;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/gestures/TransformEvent;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    iput-wide p2, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    iput p4, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJF)V

    return-void
.end method


# virtual methods
.method public final getPanChange-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    return-wide v0
.end method

.method public final getRotationChange()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return v0
.end method

.method public final getZoomChange()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    return v0
.end method
