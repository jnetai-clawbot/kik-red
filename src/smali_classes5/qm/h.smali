.class public final Lqm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/e;


# instance fields
.field private a:Lqm/d;

.field private b:Lxd/a;

.field private c:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;Lxd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/h;->a:Lqm/d;

    iput-object p2, p0, Lqm/h;->b:Lxd/a;

    invoke-virtual {p2}, Lxd/a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqm/h;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lqm/h;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object p1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqm/h;->d:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Did not receive OK result value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic e(Lqm/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqm/h;->d:Ljava/util/List;

    return-void
.end method

.method static f(Lqm/h;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    new-instance v2, Lxd/b;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getSuggestedGroupAvatarPic()Lab/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getSuggestedGroupKikAsset()Lab/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqm/h;->b:Lxd/a;

    invoke-virtual {p1, v0}, Lxd/a;->d(Ljava/util/List;)Z

    iget-object p1, p0, Lqm/h;->b:Lxd/a;

    iget-object p0, p0, Lqm/h;->a:Lqm/d;

    check-cast p0, Lqm/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxd/a;->c(Ljava/lang/Long;)Z

    :cond_1
    return-object v0
.end method

.method private g()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqm/h;->c:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm/h;->c:Lic/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqm/h;->a:Lqm/d;

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lqm/h;->c:Lic/j;

    new-instance v1, Lqm/h$a;

    invoke-direct {v1, p0}, Lqm/h$a;-><init>(Lqm/h;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v0, p0, Lqm/h;->c:Lic/j;

    return-object v0
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lqm/h;->g()Lic/j;

    move-result-object v0

    new-instance v1, Lwa/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwa/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqm/h;->b:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lqm/h;->a:Lqm/d;

    check-cast v2, Lqm/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    iget-object v0, p0, Lqm/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqm/h;->c:Lic/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lqm/h;->g()Lic/j;

    :goto_2
    iget-object v0, p0, Lqm/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lqm/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqm/h;->a:Lqm/d;

    check-cast v0, Lqm/c;

    invoke-virtual {v0, p1}, Lqm/c;->a(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lqm/g;

    invoke-direct {v1, p1}, Lqm/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method
