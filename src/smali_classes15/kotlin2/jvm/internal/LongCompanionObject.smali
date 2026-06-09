.class public final Lkotlin2/jvm/internal/LongCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/jvm/internal/LongCompanionObject;

.field public static final MAX_VALUE:J = 0x7fffffffffffffffL

.field public static final MIN_VALUE:J = -0x8000000000000000L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/LongCompanionObject;

    invoke-direct {v0}, Lkotlin2/jvm/internal/LongCompanionObject;-><init>()V

    sput-object v0, Lkotlin2/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/LongCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

    return-void
.end method
