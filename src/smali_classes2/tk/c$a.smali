.class final Ltk/c$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/c;->a(Lkik/red/challenge/PhoneNumberModel;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/core/net/outgoing/i0;

.field final synthetic c:Ltk/c;


# direct methods
.method constructor <init>(Ltk/c;Lic/j;Lkik/core/net/outgoing/i0;)V
    .locals 0

    iput-object p1, p0, Ltk/c$a;->c:Ltk/c;

    iput-object p2, p0, Ltk/c$a;->a:Lic/j;

    iput-object p3, p0, Ltk/c$a;->b:Lkik/core/net/outgoing/i0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ltk/c$a;->c:Ltk/c;

    iget-object v0, p0, Ltk/c$a;->b:Lkik/core/net/outgoing/i0;

    iget-object v1, p0, Ltk/c$a;->a:Lic/j;

    invoke-static {p1, v0, v1}, Ltk/c;->f(Ltk/c;Lkik/core/net/outgoing/i0;Lic/j;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    instance-of v0, p1, Lkik/core/net/outgoing/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk/c$a;->c:Ltk/c;

    check-cast p1, Lkik/core/net/outgoing/i0;

    iget-object v1, p0, Ltk/c$a;->a:Lic/j;

    invoke-static {v0, p1, v1}, Ltk/c;->h(Ltk/c;Lkik/core/net/outgoing/i0;Lic/j;)V

    :cond_0
    return-void
.end method
