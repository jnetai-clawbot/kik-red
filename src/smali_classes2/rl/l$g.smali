.class final Lrl/l$g;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->C(Ljava/lang/String;Lic/j;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;)V
    .locals 0

    iput-object p1, p0, Lrl/l$g;->a:Lrl/l;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrl/l$g;->a:Lrl/l;

    invoke-static {v0}, Lrl/l;->n(Lrl/l;)Lic/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrl/l$g;->a:Lrl/l;

    invoke-static {p1}, Lrl/l;->n(Lrl/l;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lrl/l$g;->a:Lrl/l;

    invoke-static {v0}, Lrl/l;->u(Lrl/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
