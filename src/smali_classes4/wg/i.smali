.class public final synthetic Lwg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field public final synthetic a:Lwg/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/i;->a:Lwg/k;

    iput-object p2, p0, Lwg/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwg/i;->a:Lwg/k;

    iget-object v1, p0, Lwg/i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/parse/ParseException;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/parse/ParseException;

    invoke-virtual {v2}, Lcom/parse/ParseException;->getCode()I

    move-result v2

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_0

    const-string v2, "k"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got invalid session token while trying to log in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    new-instance v1, Lwg/f;

    invoke-direct {v1, v0}, Lwg/f;-><init>(Lwg/k;)V

    invoke-virtual {p1, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    sget-object v0, Lwg/j;->a:Lwg/j;

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method
