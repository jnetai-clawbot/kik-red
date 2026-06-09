.class public final Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;
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
    name = "End"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$End;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 2

    sub-int v0, p1, p3

    sub-int/2addr v0, p4

    sub-int v1, v0, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "End"

    return-object v0
.end method
