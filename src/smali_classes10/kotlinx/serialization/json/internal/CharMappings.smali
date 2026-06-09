.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/CharMappings;

.field public static final b:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->a:Lkotlinx/serialization/json/internal/CharMappings;

    const/16 v1, 0x75

    new-array v2, v1, [C

    sput-object v2, Lkotlinx/serialization/json/internal/CharMappings;->b:[C

    const/16 v2, 0x7e

    new-array v2, v2, [B

    sput-object v2, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    invoke-direct {v0, v3, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0x74

    const/16 v5, 0x9

    invoke-direct {v0, v5, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0x6e

    const/16 v6, 0xa

    invoke-direct {v0, v6, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0xc

    const/16 v7, 0x66

    invoke-direct {v0, v1, v7}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0x72

    const/16 v7, 0xd

    invoke-direct {v0, v7, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0x2f

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v1, 0x22

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    const/16 v8, 0x5c

    invoke-direct {v0, v8, v8}, Lkotlinx/serialization/json/internal/CharMappings;->a(IC)V

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->a:Lkotlinx/serialization/json/internal/CharMappings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v0, 0x21

    if-ge v2, v0, :cond_1

    const/16 v0, 0x7f

    sget-object v9, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    aput-byte v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    const/4 v2, 0x3

    aput-byte v2, v0, v5

    aput-byte v2, v0, v6

    aput-byte v2, v0, v7

    aput-byte v2, v0, v4

    const/16 v2, 0x2c

    const/4 v4, 0x4

    aput-byte v4, v0, v2

    const/16 v2, 0x3a

    const/4 v4, 0x5

    aput-byte v4, v0, v2

    const/16 v2, 0x7b

    const/4 v4, 0x6

    aput-byte v4, v0, v2

    const/16 v2, 0x7d

    const/4 v4, 0x7

    aput-byte v4, v0, v2

    const/16 v2, 0x5b

    aput-byte v3, v0, v2

    const/16 v2, 0x5d

    aput-byte v5, v0, v2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v1, v0, v8

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->b:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method
