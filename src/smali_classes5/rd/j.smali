.class final Lrd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrd/m;


# direct methods
.method constructor <init>(Lrd/m;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrd/j;->b:Lrd/m;

    iput-object p2, p0, Lrd/j;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd/j;->b:Lrd/m;

    invoke-static {v0}, Lrd/m;->d(Lrd/m;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lrd/m$a;

    invoke-virtual {v0}, Lrd/m$a;->run()V

    iget-object v0, p0, Lrd/j;->a:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
