.class public final enum Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/mraid/MraidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final enum b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final enum c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final enum d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final enum e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final enum f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public static final synthetic g:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v7, "RESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v7, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v9, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v11, "DESTROYED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->g:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

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

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->g:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

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
