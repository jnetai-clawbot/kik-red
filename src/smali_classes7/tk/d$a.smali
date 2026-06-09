.class final Ltk/d$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltk/d;


# direct methods
.method constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$a;->a:Ltk/d;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltk/d$a;->a:Ltk/d;

    invoke-static {p1}, Ltk/d;->c(Ltk/d;)Lic/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk/d$a;->a:Ltk/d;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ltk/d;->d(Ltk/d;Ljava/lang/Long;)V

    iget-object p1, p0, Ltk/d$a;->a:Ltk/d;

    invoke-static {p1}, Ltk/d;->e(Ltk/d;)V

    return-void
.end method
