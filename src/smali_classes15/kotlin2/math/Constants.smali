.class final Lkotlin2/math/Constants;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/math/Constants;

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/math/Constants;

    invoke-direct {v0}, Lkotlin2/math/Constants;-><init>()V

    sput-object v0, Lkotlin2/math/Constants;->INSTANCE:Lkotlin2/math/Constants;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin2/math/Constants;->LN2:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin2/math/Constants;->epsilon:D

    sget-wide v0, Lkotlin2/math/Constants;->epsilon:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin2/math/Constants;->taylor_2_bound:D

    sget-wide v0, Lkotlin2/math/Constants;->taylor_2_bound:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin2/math/Constants;->taylor_n_bound:D

    const/4 v0, 0x1

    int-to-double v0, v0

    sget-wide v2, Lkotlin2/math/Constants;->taylor_2_bound:D

    div-double v2, v0, v2

    sput-wide v2, Lkotlin2/math/Constants;->upper_taylor_2_bound:D

    sget-wide v2, Lkotlin2/math/Constants;->taylor_n_bound:D

    div-double/2addr v0, v2

    sput-wide v0, Lkotlin2/math/Constants;->upper_taylor_n_bound:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
