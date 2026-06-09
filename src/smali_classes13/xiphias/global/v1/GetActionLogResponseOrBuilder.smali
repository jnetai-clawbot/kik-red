.class public interface abstract Lxiphias/global/v1/GetActionLogResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetActionLogResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActions(I)Lxiphias/global/v1/GetActionLogResponse$Action;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/GetActionLogResponse$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPagination()Lxiphias/global/v1/Pagination;
.end method

.method public abstract getPaginationOrBuilder()Lxiphias/global/v1/PaginationOrBuilder;
.end method

.method public abstract getResult()Lxiphias/global/v1/ServiceResult;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasPagination()Z
.end method
