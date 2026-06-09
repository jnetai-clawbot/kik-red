.class Lxiphias/global/v1/GlobalSearchRequest$RankType$1;
.super Ljava/lang/Object;
.source "GlobalSearchRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalSearchRequest$RankType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lxiphias/global/v1/GlobalSearchRequest$RankType;",
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

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$RankType$1;->findValueByNumber(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 1

    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    return-object v0
.end method
