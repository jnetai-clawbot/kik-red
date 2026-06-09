.class public interface abstract Lxiphias/global/v1/GlobalSearchResponseOrBuilder;
.super Ljava/lang/Object;
.source "GlobalSearchResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getMatch(I)Lxiphias/global/v1/SearchResult;
.end method

.method public abstract getMatchCount()I
.end method

.method public abstract getMatchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/SearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchOrBuilder(I)Lxiphias/global/v1/SearchResultOrBuilder;
.end method

.method public abstract getMatchOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/SearchResultOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPagination()Lxiphias/global/v1/Pagination;
.end method

.method public abstract getPaginationOrBuilder()Lxiphias/global/v1/PaginationOrBuilder;
.end method

.method public abstract getResult()Lxiphias/global/v1/GlobalSearchResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasPagination()Z
.end method
