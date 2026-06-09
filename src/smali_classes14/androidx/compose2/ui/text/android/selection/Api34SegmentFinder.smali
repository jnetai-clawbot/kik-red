.class public final Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;

    invoke-direct {v0}, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAndroidSegmentFinder$ui_text_release(Landroidx/compose2/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose2/ui/text/android/selection/SegmentFinder;)V

    check-cast v0, Landroid/text/SegmentFinder;

    return-object v0
.end method
