.class final Lqm/h$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/h;->g()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/h;


# direct methods
.method constructor <init>(Lqm/h;)V
    .locals 0

    iput-object p1, p0, Lqm/h$a;->a:Lqm/h;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    iget-object v0, p0, Lqm/h$a;->a:Lqm/h;

    invoke-static {v0, p1}, Lqm/h;->f(Lqm/h;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lqm/h;->e(Lqm/h;Ljava/util/List;)V

    return-void
.end method
