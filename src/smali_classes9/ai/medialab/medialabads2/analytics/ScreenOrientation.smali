.class public final enum Lai/medialab/medialabads2/analytics/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/analytics/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/ScreenOrientation;",
        "",
        "",
        "toString",
        "Companion",
        "UNKNOWN",
        "PORTRAIT",
        "LANDSCAPE",
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
.field public static final Companion:Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;

.field public static final enum LANDSCAPE:Lai/medialab/medialabads2/analytics/ScreenOrientation;

.field public static final enum PORTRAIT:Lai/medialab/medialabads2/analytics/ScreenOrientation;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/analytics/ScreenOrientation;

.field public static final synthetic a:[Lai/medialab/medialabads2/analytics/ScreenOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lai/medialab/medialabads2/analytics/ScreenOrientation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/analytics/ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/analytics/ScreenOrientation;->UNKNOWN:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    new-instance v1, Lai/medialab/medialabads2/analytics/ScreenOrientation;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/analytics/ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/analytics/ScreenOrientation;->PORTRAIT:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    new-instance v3, Lai/medialab/medialabads2/analytics/ScreenOrientation;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabads2/analytics/ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabads2/analytics/ScreenOrientation;->LANDSCAPE:Lai/medialab/medialabads2/analytics/ScreenOrientation;

    const/4 v5, 0x3

    new-array v5, v5, [Lai/medialab/medialabads2/analytics/ScreenOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lai/medialab/medialabads2/analytics/ScreenOrientation;->a:[Lai/medialab/medialabads2/analytics/ScreenOrientation;

    new-instance v0, Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/analytics/ScreenOrientation;->Companion:Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/analytics/ScreenOrientation;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/analytics/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/analytics/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/analytics/ScreenOrientation;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/analytics/ScreenOrientation;->a:[Lai/medialab/medialabads2/analytics/ScreenOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/analytics/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
