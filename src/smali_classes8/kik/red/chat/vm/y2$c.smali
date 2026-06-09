.class final Lkik/red/chat/vm/y2$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/y2;->o0(Z)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lic/j;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/y2$c;->a:Lic/j;

    iput-boolean p2, p0, Lkik/red/chat/vm/y2$c;->b:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/vm/y2$c;->a:Lic/j;

    new-instance v0, Lkik/red/chat/vm/g3;

    iget-boolean v1, p0, Lkik/red/chat/vm/y2$c;->b:Z

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkik/red/chat/vm/g3;-><init>(ZIZ)V

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lkik/red/chat/vm/y2$c;->a:Lic/j;

    new-instance v1, Lkik/red/chat/vm/g3;

    const-string v2, "Image Success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Image Fail Code"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v3, p0, Lkik/red/chat/vm/y2$c;->b:Z

    invoke-direct {v1, v2, p1, v3}, Lkik/red/chat/vm/g3;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
