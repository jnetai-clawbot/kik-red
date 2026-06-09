.class public final Landroidx/compose2/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# static fields
.field private static final DefaultsInScopeFlag:I = 0x2

.field private static final DefaultsInvalidFlag:I = 0x4

.field private static final ForcedRecomposeFlag:I = 0x40

.field private static final RequiresRecomposeFlag:I = 0x8

.field private static final RereadingFlag:I = 0x20

.field private static final SkippedFlag:I = 0x10

.field private static final UsedFlag:I = 0x1

.field private static final callbackLock:Ljava/lang/Object;

.field private static final changedHighBitMask:I = 0x24924924

.field private static final changedLowBitMask:I = 0x12492492

.field private static final changedMask:I = -0x36db6db7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/RecomposeScopeImplKt;->callbackLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCallbackLock$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/RecomposeScopeImplKt;->callbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final updateChangedFlags(I)I
    .locals 4

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr v2, p0

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    return v2
.end method
