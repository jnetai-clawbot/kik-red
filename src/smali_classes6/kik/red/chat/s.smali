.class public final Lkik/red/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqm/e;

.field private b:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/s;->a:Lqm/e;

    return-void
.end method

.method public static synthetic a(Lkik/red/chat/s;Lic/j;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/s;->a:Lqm/e;

    invoke-interface {v0}, Lqm/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/s;->b:Lic/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/s;->a:Lqm/e;

    invoke-interface {v0}, Lqm/e;->a()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/s;->b:Lic/j;

    :cond_1
    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/s;->a:Lqm/e;

    invoke-interface {v0}, Lqm/e;->a()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/s;->b:Lic/j;

    :cond_2
    iget-object v0, p0, Lkik/red/chat/s;->b:Lic/j;

    new-instance v1, Lkik/red/chat/r;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/r;-><init>(Lkik/red/chat/s;Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lkik/red/chat/s;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/s;->b:Lic/j;

    return-void
.end method
