.class public final Landroidx/compose2/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "PointerInputEvent.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final motionEvent:Landroid/view/MotionEvent;

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final uptime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputEventData;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->uptime:J

    iput-object p3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getPointers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    return-object v0
.end method

.method public final getUptime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->uptime:J

    return-wide v0
.end method
