.class final Lcom/kik/sdkutils/a$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a;->f(Landroid/app/Activity;Lic/j;)Lic/j;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kik/sdkutils/a$b;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kik/sdkutils/a$b$a;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$b$a;-><init>(Lcom/kik/sdkutils/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kik/sdkutils/a$b$b;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$b$b;-><init>(Lcom/kik/sdkutils/a$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/sdkutils/a$b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kik/sdkutils/a$b$c;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$b$c;-><init>(Lcom/kik/sdkutils/a$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
