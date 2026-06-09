.class final Lrl/p;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrl/p;->b:Lrl/l;

    iput-object p2, p0, Lrl/p;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrl/p;->b:Lrl/l;

    iget-object v1, p0, Lrl/p;->a:Lic/j;

    invoke-static {v0, v1, p1}, Lrl/l;->r(Lrl/l;Lic/j;Ljava/lang/String;)V

    return-void
.end method
