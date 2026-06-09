.class public final Lkik/red/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/red/util/d0;->a:Ljava/util/Random;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lkik/red/u;->blue_cone:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lkik/red/u;->green_ps:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lkik/red/u;->orange_ps:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lkik/red/u;->pink_cone:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lkik/red/util/d0;->b:[I

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, Lkik/red/util/d0;->b:[I

    sget-object v1, Lkik/red/util/d0;->a:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
