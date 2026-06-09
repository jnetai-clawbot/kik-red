.class final Lrl/l$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->y(Lrl/g;Z)Lic/j;
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
.field final synthetic a:Lrl/g;

.field final synthetic b:Lic/j;

.field final synthetic c:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lrl/g;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrl/l$e;->c:Lrl/l;

    iput-object p2, p0, Lrl/l$e;->a:Lrl/g;

    iput-object p3, p0, Lrl/l$e;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrl/l$e;->a:Lrl/g;

    invoke-virtual {v1}, Lrl/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "&id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrl/l$e;->c:Lrl/l;

    iget-object v1, p0, Lrl/l$e;->b:Lic/j;

    invoke-static {v0, v1, p1}, Lrl/l;->s(Lrl/l;Lic/j;Ljava/lang/String;)V

    return-void
.end method
