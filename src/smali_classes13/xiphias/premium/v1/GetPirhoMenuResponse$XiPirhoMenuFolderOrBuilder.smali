.class public interface abstract Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuFolderOrBuilder;
.super Ljava/lang/Object;
.source "GetPirhoMenuResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPirhoMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XiPirhoMenuFolderOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntries(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesOrBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntryOrBuilder;
.end method

.method public abstract getEntriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
