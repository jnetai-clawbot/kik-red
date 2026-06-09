.class final Lin/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/g;-><init>(Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lln/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/g;


# direct methods
.method constructor <init>(Lin/g;)V
    .locals 0

    iput-object p1, p0, Lin/g$a;->a:Lin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lln/f0;

    iget-object v1, p0, Lin/g$a;->a:Lin/g;

    invoke-virtual {v1}, Lin/g;->p()Lnn/d0;

    move-result-object v1

    sget-object v2, Lin/j;->k:Lho/c;

    invoke-virtual {v1, v2}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/g$a;->a:Lin/g;

    invoke-virtual {v1}, Lin/g;->p()Lnn/d0;

    move-result-object v1

    sget-object v2, Lin/j;->m:Lho/c;

    invoke-virtual {v1, v2}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/g$a;->a:Lin/g;

    invoke-virtual {v1}, Lin/g;->p()Lnn/d0;

    move-result-object v1

    sget-object v2, Lin/j;->n:Lho/c;

    invoke-virtual {v1, v2}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/g$a;->a:Lin/g;

    invoke-virtual {v1}, Lin/g;->p()Lnn/d0;

    move-result-object v1

    sget-object v2, Lin/j;->l:Lho/c;

    invoke-virtual {v1, v2}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
