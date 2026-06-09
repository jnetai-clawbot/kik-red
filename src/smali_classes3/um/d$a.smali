.class final Lum/d$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/d;->f(Ljava/lang/Runnable;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lic/j;

.field final synthetic c:Lum/d;


# direct methods
.method constructor <init>(Lum/d;Ljava/lang/Runnable;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lum/d$a;->c:Lum/d;

    iput-object p2, p0, Lum/d$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lum/d$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lum/d$a;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lum/d$a;->c:Lum/d;

    iput-object p1, v0, Lum/e;->c:Ljava/lang/String;

    iget-object p1, p0, Lum/d$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lum/d$a;->b:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
