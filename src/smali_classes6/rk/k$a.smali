.class final Lrk/k$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/k;->f(ZZLjava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrk/k;


# direct methods
.method constructor <init>(Lrk/k;Lic/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/k$a;->c:Lrk/k;

    iput-object p2, p0, Lrk/k$a;->a:Lic/j;

    iput-object p3, p0, Lrk/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lrk/k$a;->c:Lrk/k;

    invoke-static {v0}, Lrk/k;->d(Lrk/k;)Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrk/k$a;->c:Lrk/k;

    invoke-static {v2}, Lrk/k;->d(Lrk/k;)Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrk/k$a;->c:Lrk/k;

    invoke-static {v2}, Lrk/k;->d(Lrk/k;)Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrk/k$a;->c:Lrk/k;

    invoke-static {v2}, Lrk/k;->d(Lrk/k;)Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrk/k;->e(J)V

    iget-object p1, p0, Lrk/k$a;->c:Lrk/k;

    invoke-static {p1}, Lrk/k;->b(Lrk/k;)Lcom/kik/cards/web/q;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {p1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object p1

    new-instance v0, Lrk/j;

    invoke-direct {v0, p0}, Lrk/j;-><init>(Lrk/k$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method
