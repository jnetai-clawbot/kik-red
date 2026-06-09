.class public final Lkotlinx2/coroutines/CancellableContinuationImplKt;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field private static final DECISION_SHIFT:I = 0x1d

.field private static final INDEX_MASK:I = 0x1fffffff

.field private static final NO_INDEX:I = 0x1fffffff

.field private static final RESUMED:I = 0x2

.field public static final RESUME_TOKEN:Lkotlinx2/coroutines/internal/Symbol;

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method private static final decisionAndIndex(II)I
    .locals 2

    const/4 v0, 0x0

    shl-int/lit8 v1, p0, 0x1d

    add-int/2addr v1, p1

    return v1
.end method

.method private static final getDecision(I)I
    .locals 2

    const/4 v0, 0x0

    shr-int/lit8 v1, p0, 0x1d

    return v1
.end method

.method private static final getIndex(I)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1fffffff

    and-int/2addr v1, p0

    return v1
.end method
