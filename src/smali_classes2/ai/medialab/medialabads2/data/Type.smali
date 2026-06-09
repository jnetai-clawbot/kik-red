.class public final enum Lai/medialab/medialabads2/data/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/Type;",
        "",
        "",
        "a",
        "I",
        "getSeconds",
        "()I",
        "setSeconds",
        "(I)V",
        "seconds",
        "Companion",
        "CUSTOM_MID_ROLL",
        "PRE_ROLL",
        "GENERIC_MID_ROLL",
        "GENERIC_POST_ROLL",
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
.field public static final enum CUSTOM_MID_ROLL:Lai/medialab/medialabads2/data/Type;

.field public static final Companion:Lai/medialab/medialabads2/data/Type$Companion;

.field public static final enum GENERIC_MID_ROLL:Lai/medialab/medialabads2/data/Type;

.field public static final enum GENERIC_POST_ROLL:Lai/medialab/medialabads2/data/Type;

.field public static final enum PRE_ROLL:Lai/medialab/medialabads2/data/Type;

.field public static final synthetic b:[Lai/medialab/medialabads2/data/Type;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lai/medialab/medialabads2/data/Type;

    const-string v1, "CUSTOM_MID_ROLL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lai/medialab/medialabads2/data/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/data/Type;->CUSTOM_MID_ROLL:Lai/medialab/medialabads2/data/Type;

    new-instance v1, Lai/medialab/medialabads2/data/Type;

    const-string v4, "PRE_ROLL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lai/medialab/medialabads2/data/Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/data/Type;->PRE_ROLL:Lai/medialab/medialabads2/data/Type;

    new-instance v4, Lai/medialab/medialabads2/data/Type;

    const-string v6, "GENERIC_MID_ROLL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lai/medialab/medialabads2/data/Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lai/medialab/medialabads2/data/Type;->GENERIC_MID_ROLL:Lai/medialab/medialabads2/data/Type;

    new-instance v3, Lai/medialab/medialabads2/data/Type;

    const-string v6, "GENERIC_POST_ROLL"

    const/4 v8, 0x3

    const/4 v9, -0x2

    invoke-direct {v3, v6, v8, v9}, Lai/medialab/medialabads2/data/Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/data/Type;->GENERIC_POST_ROLL:Lai/medialab/medialabads2/data/Type;

    const/4 v6, 0x4

    new-array v6, v6, [Lai/medialab/medialabads2/data/Type;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v7

    aput-object v3, v6, v8

    sput-object v6, Lai/medialab/medialabads2/data/Type;->b:[Lai/medialab/medialabads2/data/Type;

    new-instance v0, Lai/medialab/medialabads2/data/Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/Type$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/Type;->Companion:Lai/medialab/medialabads2/data/Type$Companion;

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

    iput p3, p0, Lai/medialab/medialabads2/data/Type;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/Type;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/Type;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/Type;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/Type;->b:[Lai/medialab/medialabads2/data/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/Type;

    return-object v0
.end method


# virtual methods
.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/Type;->a:I

    return v0
.end method

.method public final setSeconds(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/Type;->a:I

    return-void
.end method
