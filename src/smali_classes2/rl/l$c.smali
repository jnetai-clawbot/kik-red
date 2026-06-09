.class final Lrl/l$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->c(Lrl/g;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lrl/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrl/g;

.field final synthetic b:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lrl/g;)V
    .locals 0

    iput-object p1, p0, Lrl/l$c;->b:Lrl/l;

    iput-object p2, p0, Lrl/l$c;->a:Lrl/g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lrl/l$c;->b:Lrl/l;

    iget-object v1, p0, Lrl/l$c;->a:Lrl/g;

    invoke-static {v0, v1}, Lrl/l;->w(Lrl/l;Lrl/g;)V

    iget-object v0, p0, Lrl/l$c;->b:Lrl/l;

    invoke-static {v0}, Lrl/l;->u(Lrl/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrl/l$c;->a:Lrl/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lrl/l$c;->b:Lrl/l;

    invoke-static {v0}, Lrl/l;->o(Lrl/l;)Lwq/b;

    move-result-object v0

    iget-object v1, p0, Lrl/l$c;->a:Lrl/g;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
