.class public interface abstract Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;
.super Ljava/lang/Object;
.source "GetAvailableAccountsResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/GetAvailableAccountsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendedEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getEmailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEntry()Lxiphias/local/v1/DeviceIdVault$Entry;
.end method

.method public abstract getEntryOrBuilder()Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;
.end method

.method public abstract getLoggedIn()Z
.end method

.method public abstract getPicId()Lxiphias/common/v1/PicId;
.end method

.method public abstract getPicIdOrBuilder()Lxiphias/common/v1/PicIdOrBuilder;
.end method

.method public abstract hasEntry()Z
.end method

.method public abstract hasPicId()Z
.end method
