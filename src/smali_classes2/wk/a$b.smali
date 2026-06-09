.class final Lwk/a$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lne/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwk/a;


# direct methods
.method constructor <init>(Lwk/a;)V
    .locals 0

    iput-object p1, p0, Lwk/a$b;->a:Lwk/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lne/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lne/a;->b()Lne/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwk/a$b;->a:Lwk/a;

    invoke-virtual {p1}, Lne/a;->b()Lne/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk/a;->l(Lne/a$b;)V

    :cond_1
    invoke-virtual {p1}, Lne/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwk/a$b;->a:Lwk/a;

    invoke-virtual {p1}, Lne/a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwk/a;->n(Z)V

    :cond_2
    iget-object v0, p0, Lwk/a$b;->a:Lwk/a;

    invoke-static {v0}, Lwk/a;->b(Lwk/a;)V

    iget-object v0, p0, Lwk/a$b;->a:Lwk/a;

    invoke-static {v0}, Lwk/a;->a(Lwk/a;)Lic/j;

    move-result-object v0

    invoke-virtual {p1}, Lne/a;->b()Lne/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
