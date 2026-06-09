.class public final Lkik/core/xiphias/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/xiphias/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;",
            ")",
            "Lkik/core/xiphias/u<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.groups.v1.GroupSuggest"

    const-string v3, "GetSuggestedGroupSearchTerms"

    invoke-direct {v0, v2, v3, p0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method
