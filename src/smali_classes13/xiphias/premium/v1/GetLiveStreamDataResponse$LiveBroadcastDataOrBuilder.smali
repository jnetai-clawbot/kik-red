.class public interface abstract Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastDataOrBuilder;
.super Ljava/lang/Object;
.source "GetLiveStreamDataResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetLiveStreamDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiveBroadcastDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBroadcastId()Ljava/lang/String;
.end method

.method public abstract getBroadcastIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReports(I)Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;
.end method

.method public abstract getReportsCount()I
.end method

.method public abstract getReportsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportsOrBuilder(I)Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReportOrBuilder;
.end method

.method public abstract getReportsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReportOrBuilder;",
            ">;"
        }
    .end annotation
.end method
