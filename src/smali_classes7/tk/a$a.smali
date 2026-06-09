.class final Ltk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltk/a;


# direct methods
.method constructor <init>(Ltk/a;)V
    .locals 0

    iput-object p1, p0, Ltk/a$a;->a:Ltk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Ltk/a$a;->a:Ltk/a;

    invoke-static {p1}, Ltk/a;->d(Ltk/a;)Lrm/e0;

    move-result-object p1

    const-string p2, "challenge.on.demand.manager.url"

    invoke-interface {p1, p2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk/a$a;->a:Ltk/a;

    invoke-static {p1}, Ltk/a;->e(Ltk/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk/a$a;->a:Ltk/a;

    invoke-static {p1}, Ltk/a;->d(Ltk/a;)Lrm/e0;

    move-result-object v0

    invoke-interface {v0, p2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltk/a;->f(Ltk/a;Ljava/lang/String;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Ltk/a$a;->a:Ltk/a;

    invoke-static {v0}, Ltk/a;->c(Ltk/a;)Lic/j;

    move-result-object v0

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    iget-object p1, p0, Ltk/a$a;->a:Ltk/a;

    invoke-static {p1}, Ltk/a;->d(Ltk/a;)Lrm/e0;

    move-result-object p1

    invoke-interface {p1, p2}, Lrm/e0;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
