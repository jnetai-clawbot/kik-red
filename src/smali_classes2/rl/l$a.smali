.class final Lrl/l$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->z(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lic/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/l$a;->c:Lrl/l;

    iput-object p2, p0, Lrl/l$a;->a:Lic/j;

    iput-object p3, p0, Lrl/l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrl/l$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrl/l$a;->c:Lrl/l;

    invoke-static {v0, p1}, Lrl/l;->q(Lrl/l;Ljava/lang/String;)V

    iget-object p1, p0, Lrl/l$a;->a:Lic/j;

    iget-object v0, p0, Lrl/l$a;->c:Lrl/l;

    iget-object v1, p0, Lrl/l$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrl/l;->t(Lrl/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
