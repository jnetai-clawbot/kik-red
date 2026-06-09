.class public interface abstract Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsResponseOrBuilder;
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
    name = "GetGroupSuggestionsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getResult()Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSuggestion(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end method

.method public abstract getSuggestionCount()I
.end method

.method public abstract getSuggestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestionOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
.end method

.method public abstract getSuggestionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end method
