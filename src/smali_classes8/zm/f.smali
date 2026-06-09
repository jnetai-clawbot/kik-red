.class final Lzm/f;
.super Lic/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->a:Lrx/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lzm/f;->a:Lrx/x;

    invoke-virtual {p1}, Lrx/x;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzm/f;->a:Lrx/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzm/f;->a:Lrx/x;

    invoke-virtual {v0}, Lrx/x;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/f;->a:Lrx/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
