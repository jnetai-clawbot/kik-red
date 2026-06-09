.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwp/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Lcom/kik/cards/web/plugin/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->e:Lcom/kik/cards/web/plugin/a;

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->II1Il1lIII1lIllI()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "^data:(.*?)base64,(.*)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/kik/util/o1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "."

    invoke-static {v0, v4, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->e([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    add-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v6, 0x4

    if-gt v3, v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v2, v0, v3}, Lcom/kik/util/o1;->g(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lkik/red/widget/z0;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_b
    return-object v1

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
