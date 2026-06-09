.class public final synthetic Lai/medialab/medialabads2/di/BannerModule$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/BannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lai/medialab/medialabads2/AdServer;->values()[Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/medialab/medialabads2/AdServer;->DFP:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/medialab/medialabads2/AdServer;->NONE:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lai/medialab/medialabads2/di/BannerModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lai/medialab/medialabads2/data/AdSize;->values()[Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/medialab/medialabads2/data/AdSize;->MEDIUM_RECTANGLE:Lai/medialab/medialabads2/data/AdSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lai/medialab/medialabads2/di/BannerModule$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
