.class public final enum Lai/medialab/medialabads2/data/UserGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/UserGender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/UserGender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/UserGender;",
        "",
        "",
        "toString",
        "Companion",
        "NONE",
        "MALE",
        "FEMALE",
        "OTHER",
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
.field public static final Companion:Lai/medialab/medialabads2/data/UserGender$Companion;

.field public static final enum FEMALE:Lai/medialab/medialabads2/data/UserGender;

.field public static final enum MALE:Lai/medialab/medialabads2/data/UserGender;

.field public static final enum NONE:Lai/medialab/medialabads2/data/UserGender;

.field public static final enum OTHER:Lai/medialab/medialabads2/data/UserGender;

.field public static final synthetic a:[Lai/medialab/medialabads2/data/UserGender;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lai/medialab/medialabads2/data/UserGender;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/data/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/data/UserGender;->NONE:Lai/medialab/medialabads2/data/UserGender;

    new-instance v1, Lai/medialab/medialabads2/data/UserGender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/data/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/data/UserGender;->MALE:Lai/medialab/medialabads2/data/UserGender;

    new-instance v3, Lai/medialab/medialabads2/data/UserGender;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabads2/data/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabads2/data/UserGender;->FEMALE:Lai/medialab/medialabads2/data/UserGender;

    new-instance v5, Lai/medialab/medialabads2/data/UserGender;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/medialab/medialabads2/data/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/medialab/medialabads2/data/UserGender;->OTHER:Lai/medialab/medialabads2/data/UserGender;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/medialab/medialabads2/data/UserGender;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/medialab/medialabads2/data/UserGender;->a:[Lai/medialab/medialabads2/data/UserGender;

    new-instance v0, Lai/medialab/medialabads2/data/UserGender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/UserGender$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/UserGender;->Companion:Lai/medialab/medialabads2/data/UserGender$Companion;

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

.method public static final fromString(Ljava/lang/String;)Lai/medialab/medialabads2/data/UserGender;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/data/UserGender;->Companion:Lai/medialab/medialabads2/data/UserGender$Companion;

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/data/UserGender$Companion;->fromString(Ljava/lang/String;)Lai/medialab/medialabads2/data/UserGender;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/UserGender;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/UserGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/UserGender;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/UserGender;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/UserGender;->a:[Lai/medialab/medialabads2/data/UserGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/UserGender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lai/medialab/medialabads2/data/UserGender;->NONE:Lai/medialab/medialabads2/data/UserGender;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
