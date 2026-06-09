.class Lxiphias/kik/asset/model/AssetCommon$PixelDensity$1;
.super Ljava/lang/Object;
.source "AssetCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lxiphias/kik/asset/model/AssetCommon$PixelDensity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity$1;->findValueByNumber(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    invoke-static {p1}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->forNumber(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    return-object v0
.end method
