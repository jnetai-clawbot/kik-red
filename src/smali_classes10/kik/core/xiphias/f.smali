.class public final Lkik/core/xiphias/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/xiphias/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ")",
            "Lkik/core/xiphias/u<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.groups.v1.GroupSearch"

    const-string v3, "FindGroups"

    invoke-direct {v0, v2, v3, p0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method
