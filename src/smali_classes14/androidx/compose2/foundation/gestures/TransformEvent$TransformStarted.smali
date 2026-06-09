.class public final Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;
.super Landroidx/compose2/foundation/gestures/TransformEvent;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformStarted"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/gestures/TransformEvent;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
