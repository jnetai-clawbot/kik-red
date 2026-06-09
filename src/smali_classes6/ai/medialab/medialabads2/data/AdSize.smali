.class public final enum Lai/medialab/medialabads2/data/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/AdSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/AdSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/AdSize;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getWidthPx",
        "getHeightPx",
        "a",
        "I",
        "getWidthDp",
        "()I",
        "widthDp",
        "b",
        "getHeightDp",
        "heightDp",
        "Companion",
        "UNKNOWN",
        "BANNER",
        "MEDIUM_RECTANGLE",
        "INTERSTITIAL",
        "VIDEO",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum BANNER:Lai/medialab/medialabads2/data/AdSize;

.field public static final Companion:Lai/medialab/medialabads2/data/AdSize$Companion;

.field public static final enum INTERSTITIAL:Lai/medialab/medialabads2/data/AdSize;

.field public static final enum MEDIUM_RECTANGLE:Lai/medialab/medialabads2/data/AdSize;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/AdSize;

.field public static final enum VIDEO:Lai/medialab/medialabads2/data/AdSize;

.field public static final synthetic d:[Lai/medialab/medialabads2/data/AdSize;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lai/medialab/medialabads2/data/AdSize;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lai/medialab/medialabads2/data/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lai/medialab/medialabads2/data/AdSize;->UNKNOWN:Lai/medialab/medialabads2/data/AdSize;

    new-instance v1, Lai/medialab/medialabads2/data/AdSize;

    const-string v4, "BANNER"

    const/4 v5, 0x1

    const/16 v6, 0x140

    const/16 v7, 0x32

    invoke-direct {v1, v4, v5, v6, v7}, Lai/medialab/medialabads2/data/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lai/medialab/medialabads2/data/AdSize;->BANNER:Lai/medialab/medialabads2/data/AdSize;

    new-instance v4, Lai/medialab/medialabads2/data/AdSize;

    const-string v6, "MEDIUM_RECTANGLE"

    const/4 v7, 0x2

    const/16 v8, 0x12c

    const/16 v9, 0xfa

    invoke-direct {v4, v6, v7, v8, v9}, Lai/medialab/medialabads2/data/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lai/medialab/medialabads2/data/AdSize;->MEDIUM_RECTANGLE:Lai/medialab/medialabads2/data/AdSize;

    new-instance v6, Lai/medialab/medialabads2/data/AdSize;

    const-string v8, "INTERSTITIAL"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v5, v5}, Lai/medialab/medialabads2/data/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lai/medialab/medialabads2/data/AdSize;->INTERSTITIAL:Lai/medialab/medialabads2/data/AdSize;

    new-instance v8, Lai/medialab/medialabads2/data/AdSize;

    const-string v10, "VIDEO"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3, v3}, Lai/medialab/medialabads2/data/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lai/medialab/medialabads2/data/AdSize;->VIDEO:Lai/medialab/medialabads2/data/AdSize;

    const/4 v3, 0x5

    new-array v3, v3, [Lai/medialab/medialabads2/data/AdSize;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    sput-object v3, Lai/medialab/medialabads2/data/AdSize;->d:[Lai/medialab/medialabads2/data/AdSize;

    new-instance v0, Lai/medialab/medialabads2/data/AdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/AdSize$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/AdSize;->Companion:Lai/medialab/medialabads2/data/AdSize$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/medialab/medialabads2/data/AdSize;->a:I

    iput p4, p0, Lai/medialab/medialabads2/data/AdSize;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/data/AdSize;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAlias$p(Lai/medialab/medialabads2/data/AdSize;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/data/AdSize;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/AdSize;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/AdSize;->d:[Lai/medialab/medialabads2/data/AdSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/AdSize;

    return-object v0
.end method


# virtual methods
.method public final getHeightDp()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/AdSize;->b:I

    return v0
.end method

.method public final getHeightPx(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lai/medialab/medialabads2/data/AdSize;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getWidthDp()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/AdSize;->a:I

    return v0
.end method

.method public final getWidthPx(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lai/medialab/medialabads2/data/AdSize;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method
