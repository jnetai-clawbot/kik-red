.class public final Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;
.super Landroidx/compose2/foundation/gestures/TransformEvent;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformStopped"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/gestures/TransformEvent;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
