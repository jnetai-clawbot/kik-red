.class final Lio/branch/referral/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lio/branch/referral/h$c;

.field final synthetic b:Lio/branch/referral/h$b;

.field final synthetic c:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$c;Lio/branch/referral/h$b;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/i;->c:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/i;->a:Lio/branch/referral/h$c;

    iput-object p3, p0, Lio/branch/referral/i;->b:Lio/branch/referral/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lio/branch/referral/i;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->i(Lio/branch/referral/h;)V

    iget-object p1, p0, Lio/branch/referral/i;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->f(Lio/branch/referral/h;)V

    iget-object p1, p0, Lio/branch/referral/i;->a:Lio/branch/referral/h$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/i;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->a(Lio/branch/referral/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/i;->a:Lio/branch/referral/h$c;

    iget-object v0, p0, Lio/branch/referral/i;->b:Lio/branch/referral/h$b;

    invoke-static {v0}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/i;->b:Lio/branch/referral/h$b;

    invoke-static {v1}, Lio/branch/referral/h$b;->f(Lio/branch/referral/h$b;)Ljava/lang/String;

    check-cast p1, Lio/branch/referral/c;

    invoke-virtual {p1, v0}, Lio/branch/referral/c;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/i;->a:Lio/branch/referral/h$c;

    iget-object v0, p0, Lio/branch/referral/i;->b:Lio/branch/referral/h$b;

    invoke-static {v0}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/i;->b:Lio/branch/referral/h$b;

    invoke-static {v1}, Lio/branch/referral/h$b;->f(Lio/branch/referral/h$b;)Ljava/lang/String;

    check-cast p1, Lio/branch/referral/c;

    invoke-virtual {p1, v0}, Lio/branch/referral/c;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
