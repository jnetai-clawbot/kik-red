.class Lai/medialab/medialabauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "object_type"

    const-string v4, "1.6.2"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lai/medialab/medialabauth/b;->a:[Landroid/util/Pair;

    sput v0, Lai/medialab/medialabauth/b;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a([Landroid/util/Pair;)[Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    sget-object v1, Lai/medialab/medialabauth/b;->a:[Landroid/util/Pair;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lai/medialab/medialabauth/b;->b:I

    :goto_0
    new-array v1, v0, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    sget v3, Lai/medialab/medialabauth/b;->b:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lai/medialab/medialabauth/b;->a:[Landroid/util/Pair;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    sub-int v3, v2, v3

    aget-object v3, p0, v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
