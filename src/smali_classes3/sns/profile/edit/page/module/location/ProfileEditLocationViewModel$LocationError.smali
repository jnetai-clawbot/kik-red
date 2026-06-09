.class public final enum Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;",
        "",
        "(Ljava/lang/String;I)V",
        "Failed",
        "NoCity",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

.field public static final enum Failed:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

.field public static final enum NoCity:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;


# direct methods
.method private static final synthetic $values()[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->Failed:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->NoCity:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    const-string v1, "Failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->Failed:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    const-string v1, "NoCity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->NoCity:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    invoke-static {}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->$values()[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    move-result-object v0

    sput-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->$VALUES:[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;
    .locals 1

    const-class v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    return-object p0
.end method

.method public static values()[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->$VALUES:[Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    return-object v0
.end method
