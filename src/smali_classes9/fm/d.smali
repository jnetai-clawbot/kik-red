.class public final Lfm/d;
.super Lfm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/f<",
        "Ljava/lang/String;",
        "Lqm/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lqm/e;

.field public final fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqm/e;Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lfm/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfm/d;->e:Lqm/e;

    iput-object p3, p0, Lfm/d;->fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lqm/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/d;->e:Lqm/e;

    iget-object v1, p0, Lfm/d;->fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iget-object v2, p0, Lfm/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lblue/llI1lI1l1l11llIl;->IIIIllllll1IlIlI(Lqm/e;Lkik/red/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lfm/f;->a:Lic/j;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfm/d;->a()Lic/j;

    move-result-object v0

    return-object v0
.end method
