.class final Lta/a$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lie/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lta/a;


# direct methods
.method constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$c;->a:Lta/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lie/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lie/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lta/a$c;->a:Lta/a;

    invoke-static {v1, v0}, Lta/a;->l(Lta/a;Ljava/lang/String;)V

    iget-object v1, p0, Lta/a$c;->a:Lta/a;

    invoke-virtual {p1}, Lie/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lta/a;->m(Lta/a;Z)V

    iget-object p1, p0, Lta/a$c;->a:Lta/a;

    invoke-static {p1, v0}, Lta/a;->h(Lta/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lta/a$c;->a:Lta/a;

    invoke-static {p1}, Lta/a;->n(Lta/a;)V

    :cond_1
    :goto_0
    return-void
.end method
