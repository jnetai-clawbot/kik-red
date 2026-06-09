.class public final enum Lai/medialab/medialabads2/data/Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/Placement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/Placement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/Placement;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "value",
        "Companion",
        "UNKNOWN",
        "IN_STREAM",
        "IN_BANNER",
        "IN_ARTICLE",
        "IN_FEED",
        "INTERSTITIAL_FLOATING_SLIDER",
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
.field public static final Companion:Lai/medialab/medialabads2/data/Placement$Companion;

.field public static final enum INTERSTITIAL_FLOATING_SLIDER:Lai/medialab/medialabads2/data/Placement;

.field public static final enum IN_ARTICLE:Lai/medialab/medialabads2/data/Placement;

.field public static final enum IN_BANNER:Lai/medialab/medialabads2/data/Placement;

.field public static final enum IN_FEED:Lai/medialab/medialabads2/data/Placement;

.field public static final enum IN_STREAM:Lai/medialab/medialabads2/data/Placement;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/Placement;

.field public static final synthetic b:[Lai/medialab/medialabads2/data/Placement;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lai/medialab/medialabads2/data/Placement;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/data/Placement;->UNKNOWN:Lai/medialab/medialabads2/data/Placement;

    new-instance v1, Lai/medialab/medialabads2/data/Placement;

    const-string v3, "IN_STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/data/Placement;->IN_STREAM:Lai/medialab/medialabads2/data/Placement;

    new-instance v3, Lai/medialab/medialabads2/data/Placement;

    const-string v5, "IN_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/data/Placement;->IN_BANNER:Lai/medialab/medialabads2/data/Placement;

    new-instance v5, Lai/medialab/medialabads2/data/Placement;

    const-string v7, "IN_ARTICLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lai/medialab/medialabads2/data/Placement;->IN_ARTICLE:Lai/medialab/medialabads2/data/Placement;

    new-instance v7, Lai/medialab/medialabads2/data/Placement;

    const-string v9, "IN_FEED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lai/medialab/medialabads2/data/Placement;->IN_FEED:Lai/medialab/medialabads2/data/Placement;

    new-instance v9, Lai/medialab/medialabads2/data/Placement;

    const-string v11, "INTERSTITIAL_FLOATING_SLIDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lai/medialab/medialabads2/data/Placement;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lai/medialab/medialabads2/data/Placement;->INTERSTITIAL_FLOATING_SLIDER:Lai/medialab/medialabads2/data/Placement;

    const/4 v11, 0x6

    new-array v11, v11, [Lai/medialab/medialabads2/data/Placement;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lai/medialab/medialabads2/data/Placement;->b:[Lai/medialab/medialabads2/data/Placement;

    new-instance v0, Lai/medialab/medialabads2/data/Placement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/Placement$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/Placement;->Companion:Lai/medialab/medialabads2/data/Placement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/medialab/medialabads2/data/Placement;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/Placement;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/Placement;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/Placement;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/Placement;->b:[Lai/medialab/medialabads2/data/Placement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/Placement;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/Placement;->a:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/Placement;->a:I

    return-void
.end method
