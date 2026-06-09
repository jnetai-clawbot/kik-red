.class final Lrd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrd/t;


# direct methods
.method constructor <init>(Lrd/t;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrd/q;->b:Lrd/t;

    iput-object p2, p0, Lrd/q;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd/q;->b:Lrd/t;

    invoke-static {v0}, Lrd/t;->c(Lrd/t;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lrd/t$a;

    invoke-virtual {v0}, Lrd/t$a;->run()V

    iget-object v0, p0, Lrd/q;->a:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
