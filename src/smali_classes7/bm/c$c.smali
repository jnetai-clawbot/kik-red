.class final Lbm/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->i()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lle/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbm/c;


# direct methods
.method constructor <init>(Lbm/c;)V
    .locals 0

    iput-object p1, p0, Lbm/c$c;->a:Lbm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lle/a;

    const/16 v0, 0x100

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lle/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lle/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbm/c$c;->a:Lbm/c;

    invoke-static {p1}, Lbm/c;->a(Lbm/c;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object p1, p0, Lbm/c$c;->a:Lbm/c;

    invoke-static {p1, v0}, Lbm/c;->d(Lbm/c;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
