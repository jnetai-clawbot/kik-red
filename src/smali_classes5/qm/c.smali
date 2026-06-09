.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/c;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    sget-object v2, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v2}, Lblue/Il1lIIIIl11I11l1;->getKikSearchFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setFilters(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/f;->a(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/xiphias/u;

    move-result-object p1

    iget-object v0, p0, Lqm/c;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object p1

    sget-object v0, Lqm/a;->a:Lqm/a;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/g;->a(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/xiphias/u;

    move-result-object v0

    iget-object v1, p0, Lqm/c;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object v0

    sget-object v1, Lqm/b;->a:Lqm/b;

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    const/16 v1, 0xbb8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v0

    return-object v0
.end method
