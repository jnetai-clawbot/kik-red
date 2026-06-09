.class final Lcom/kik/sdkutils/a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a;->g(Landroid/view/View;Lic/j;)Lic/j;
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

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Landroid/view/View;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/sdkutils/a$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$a$a;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$a$a;-><init>(Lcom/kik/sdkutils/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$a$b;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$a$b;-><init>(Lcom/kik/sdkutils/a$a;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/kik/sdkutils/a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/a$a$c;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$a$c;-><init>(Lcom/kik/sdkutils/a$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
