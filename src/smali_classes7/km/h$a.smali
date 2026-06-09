.class final Lkm/h$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/h;->c(Ljava/util/List;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/xiphias/g0<",
        "Lra/a$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkm/h;


# direct methods
.method constructor <init>(Lkm/h;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkm/h$a;->b:Lkm/h;

    iput-object p2, p0, Lkm/h$a;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkm/h$a;->b:Lkm/h;

    invoke-static {v0}, Lkm/h;->a(Lkm/h;)Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkm/h$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/xiphias/g0;

    iget-object v0, p0, Lkm/h$a;->b:Lkm/h;

    invoke-static {v0}, Lkm/h;->a(Lkm/h;)Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a$c;

    iget-object v0, p0, Lkm/h$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
