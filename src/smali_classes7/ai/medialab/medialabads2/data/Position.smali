.class public final enum Lai/medialab/medialabads2/data/Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/Position$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/Position;",
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
        "ABOVE_FOLD",
        "BELOW_FOLD",
        "HEADER",
        "FOOTER",
        "SIDEBAR",
        "FULL_SCREEN",
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
.field public static final enum ABOVE_FOLD:Lai/medialab/medialabads2/data/Position;

.field public static final enum BELOW_FOLD:Lai/medialab/medialabads2/data/Position;

.field public static final Companion:Lai/medialab/medialabads2/data/Position$Companion;

.field public static final enum FOOTER:Lai/medialab/medialabads2/data/Position;

.field public static final enum FULL_SCREEN:Lai/medialab/medialabads2/data/Position;

.field public static final enum HEADER:Lai/medialab/medialabads2/data/Position;

.field public static final enum SIDEBAR:Lai/medialab/medialabads2/data/Position;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/Position;

.field public static final synthetic b:[Lai/medialab/medialabads2/data/Position;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lai/medialab/medialabads2/data/Position;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/data/Position;->UNKNOWN:Lai/medialab/medialabads2/data/Position;

    new-instance v1, Lai/medialab/medialabads2/data/Position;

    const-string v3, "ABOVE_FOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/data/Position;->ABOVE_FOLD:Lai/medialab/medialabads2/data/Position;

    new-instance v3, Lai/medialab/medialabads2/data/Position;

    const-string v5, "BELOW_FOLD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/data/Position;->BELOW_FOLD:Lai/medialab/medialabads2/data/Position;

    new-instance v5, Lai/medialab/medialabads2/data/Position;

    const-string v8, "HEADER"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lai/medialab/medialabads2/data/Position;->HEADER:Lai/medialab/medialabads2/data/Position;

    new-instance v8, Lai/medialab/medialabads2/data/Position;

    const-string v10, "FOOTER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lai/medialab/medialabads2/data/Position;->FOOTER:Lai/medialab/medialabads2/data/Position;

    new-instance v10, Lai/medialab/medialabads2/data/Position;

    const-string v12, "SIDEBAR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lai/medialab/medialabads2/data/Position;->SIDEBAR:Lai/medialab/medialabads2/data/Position;

    new-instance v12, Lai/medialab/medialabads2/data/Position;

    const-string v14, "FULL_SCREEN"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lai/medialab/medialabads2/data/Position;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lai/medialab/medialabads2/data/Position;->FULL_SCREEN:Lai/medialab/medialabads2/data/Position;

    new-array v14, v15, [Lai/medialab/medialabads2/data/Position;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lai/medialab/medialabads2/data/Position;->b:[Lai/medialab/medialabads2/data/Position;

    new-instance v0, Lai/medialab/medialabads2/data/Position$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/Position$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/Position;->Companion:Lai/medialab/medialabads2/data/Position$Companion;

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

    iput p3, p0, Lai/medialab/medialabads2/data/Position;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/Position;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/Position;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/Position;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/Position;->b:[Lai/medialab/medialabads2/data/Position;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/Position;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/Position;->a:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/Position;->a:I

    return-void
.end method
