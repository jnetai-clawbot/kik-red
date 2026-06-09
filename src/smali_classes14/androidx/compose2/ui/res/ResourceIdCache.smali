.class public final Landroidx/compose2/ui/res/ResourceIdCache;
.super Ljava/lang/Object;
.source "Resources.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final resIdPathMap:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/res/ResourceIdCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/compose2/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/compose2/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v2, p0, Landroidx/compose2/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2, p2, v1}, Landroidx/collection2/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
