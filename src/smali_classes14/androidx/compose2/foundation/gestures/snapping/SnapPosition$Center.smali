.class public final Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;
.super Ljava/lang/Object;
.source "SnapPosition.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Center"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 3

    sub-int v0, p1, p3

    sub-int/2addr v0, p4

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
