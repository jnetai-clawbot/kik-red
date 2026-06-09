.class public final Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anchors:Landroidx/collection2/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection2/MutableObjectFloatMap;

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection2/MutableObjectFloatMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final getAnchors$foundation_release()Landroidx/collection2/MutableObjectFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection2/MutableObjectFloatMap;

    return-object v0
.end method
