.class final Lcom/kik/sdkutils/a$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a;->c(Landroid/view/View;Lic/l;)Lic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lic/l;


# direct methods
.method constructor <init>(Landroid/view/View;Lic/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/sdkutils/a$d;->b:Lic/l;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$d$b;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$d$b;-><init>(Lcom/kik/sdkutils/a$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$d$a;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$d$a;-><init>(Lcom/kik/sdkutils/a$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$d$c;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$d$c;-><init>(Lcom/kik/sdkutils/a$d;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$d$d;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$d$d;-><init>(Lcom/kik/sdkutils/a$d;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/sdkutils/a$d;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$d$e;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$d$e;-><init>(Lcom/kik/sdkutils/a$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
