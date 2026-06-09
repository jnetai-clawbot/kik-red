.class public final synthetic Lqm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqm/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-static {p1}, Lblue/l1lII11lI1I1Ill1;->llllIllIl1Il1III(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)V

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v1

    sget-object v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v4

    invoke-static {v4}, Lzb/d$a;->b(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lzb/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lzb/d$a;->a()Lzb/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzb/d;

    invoke-virtual {v5}, Lzb/d;->getHashtag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lqm/i;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result p1

    invoke-direct {v0, p1, v2, v1}, Lqm/i;-><init>(ZLzb/a;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Did not receive OK result value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
