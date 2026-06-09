.class final Landroidx/compose2/ui/input/pointer/MotionEventHelper;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/input/pointer/MotionEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/MotionEventHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/MotionEventHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose2/ui/input/pointer/MotionEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
