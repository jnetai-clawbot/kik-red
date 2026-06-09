.class final Lwa/o;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lwa/q;


# direct methods
.method constructor <init>(Lwa/q;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lwa/o;->b:Lwa/q;

    iput-object p2, p0, Lwa/o;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwa/o;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lwa/o;->b:Lwa/q;

    invoke-static {p1}, Lwa/q;->u(Lwa/q;)Lrm/e0;

    move-result-object p1

    const-string v0, "com.kik.red.smileys.xSmileyManagerStorage.restored"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwa/o;->a:Lic/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
