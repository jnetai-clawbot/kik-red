.class public final enum Lai/medialab/medialabads2/data/PlaybackMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/PlaybackMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/PlaybackMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/PlaybackMethod;",
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
        "ON_PAGE_LOAD",
        "ON_PAGE_LOAD_NO_SOUND",
        "ON_CLICK",
        "ON_HOVER",
        "ON_VIEWPORT",
        "ON_VIEWPORT_NO_SOUND",
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
.field public static final Companion:Lai/medialab/medialabads2/data/PlaybackMethod$Companion;

.field public static final enum ON_CLICK:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum ON_HOVER:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum ON_PAGE_LOAD:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum ON_PAGE_LOAD_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum ON_VIEWPORT:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum ON_VIEWPORT_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public static final synthetic b:[Lai/medialab/medialabads2/data/PlaybackMethod;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/data/PlaybackMethod;->UNKNOWN:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v1, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v3, "ON_PAGE_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_PAGE_LOAD:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v3, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v5, "ON_PAGE_LOAD_NO_SOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_PAGE_LOAD_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v5, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v7, "ON_CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_CLICK:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v7, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v9, "ON_HOVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_HOVER:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v9, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v11, "ON_VIEWPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_VIEWPORT:Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v11, Lai/medialab/medialabads2/data/PlaybackMethod;

    const-string v13, "ON_VIEWPORT_NO_SOUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lai/medialab/medialabads2/data/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_VIEWPORT_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

    const/4 v13, 0x7

    new-array v13, v13, [Lai/medialab/medialabads2/data/PlaybackMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lai/medialab/medialabads2/data/PlaybackMethod;->b:[Lai/medialab/medialabads2/data/PlaybackMethod;

    new-instance v0, Lai/medialab/medialabads2/data/PlaybackMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/PlaybackMethod$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/PlaybackMethod;->Companion:Lai/medialab/medialabads2/data/PlaybackMethod$Companion;

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

    iput p3, p0, Lai/medialab/medialabads2/data/PlaybackMethod;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/PlaybackMethod;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/PlaybackMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/PlaybackMethod;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/PlaybackMethod;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/PlaybackMethod;->b:[Lai/medialab/medialabads2/data/PlaybackMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/PlaybackMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/PlaybackMethod;->a:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/PlaybackMethod;->a:I

    return-void
.end method
