.class public interface abstract Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;
.super Ljava/lang/Object;
.source "GroupSearchService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FindGroupsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;
.end method

.method public abstract getFiltersOrBuilder()Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFilters()Z
.end method
