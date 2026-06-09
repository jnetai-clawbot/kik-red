.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;",
        "",
        "",
        "value",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;",
        "fromString",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;
    .locals 5

    invoke-static {}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->values()[Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->m:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    return-object p1
.end method
