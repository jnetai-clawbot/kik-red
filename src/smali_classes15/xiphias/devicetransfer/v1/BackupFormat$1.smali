.class Lxiphias/devicetransfer/v1/BackupFormat$1;
.super Ljava/lang/Object;
.source "BackupFormat.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/devicetransfer/v1/BackupFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lxiphias/devicetransfer/v1/BackupFormat;",
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

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/BackupFormat$1;->findValueByNumber(I)Lxiphias/devicetransfer/v1/BackupFormat;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lxiphias/devicetransfer/v1/BackupFormat;
    .locals 1

    invoke-static {p1}, Lxiphias/devicetransfer/v1/BackupFormat;->forNumber(I)Lxiphias/devicetransfer/v1/BackupFormat;

    move-result-object v0

    return-object v0
.end method
