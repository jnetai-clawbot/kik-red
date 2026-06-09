.class public interface abstract Lxiphias/local/v1/GetAvailableAccountsResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetAvailableAccountsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDeviceConfig()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
.end method

.method public abstract getDeviceConfigOrBuilder()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;
.end method

.method public abstract getEntry(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryOrBuilder(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;
.end method

.method public abstract getEntryOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeviceConfig()Z
.end method
