.class public final Lrd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lyp/b;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/io/File;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lkik/red/util/n1;

.field private f:Lkik/red/util/n1;

.field private g:Lrd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageStorage"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lrd/e0;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/red/util/n1;Lkik/red/util/n1;Lrd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrd/e0;->b:Ljava/io/File;

    iput-object p3, p0, Lrd/e0;->c:Ljava/io/File;

    iput-object p4, p0, Lrd/e0;->d:Ljava/io/File;

    iput-object p7, p0, Lrd/e0;->e:Lkik/red/util/n1;

    iput-object p8, p0, Lrd/e0;->f:Lkik/red/util/n1;

    sput-object p5, Lrd/e0;->j:Ljava/io/File;

    sput-object p6, Lrd/e0;->k:Ljava/io/File;

    iput-object p9, p0, Lrd/e0;->g:Lrd/t;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lrd/e0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd/e0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lrd/e0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd/e0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lrd/e0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrd/e0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, Lrd/e0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrd/e0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object v0, Lrd/e0;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lrd/e0;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->II1Il1lIII1lIllI()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lrd/e0;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 5

    invoke-direct {p0}, Lrd/e0;->d()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrd/e0;->c:Ljava/io/File;

    const-string v3, ".jpg"

    invoke-static {p1, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez p5, :cond_2

    new-instance p5, Ljava/io/File;

    sget-object v2, Lrd/e0;->j:Ljava/io/File;

    invoke-static {p1, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p5}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p5

    :cond_2
    move-object p5, v0

    goto :goto_0

    :cond_3
    new-instance p5, Ljava/io/File;

    sget-object v1, Lrd/e0;->k:Ljava/io/File;

    invoke-direct {p5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p5}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p5

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_0
    :try_start_0
    check-cast p2, [B

    if-eqz p3, :cond_6

    iget-object v2, p0, Lrd/e0;->g:Lrd/t;

    invoke-virtual {v2, p2, p1}, Lrd/t;->k([BLjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-eqz p5, :cond_8

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_7

    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lrd/e0;->j(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_3
    move-object v3, v0

    :goto_4
    move-object v0, v2

    goto :goto_10

    :goto_5
    move-object v3, v0

    :goto_6
    move-object v0, v2

    goto :goto_a

    :goto_7
    move-object v3, v0

    :goto_8
    move-object v0, v2

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_f

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_10

    :catch_4
    move-exception p2

    move-object v3, v0

    :goto_a
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_b
    if-eqz v3, :cond_d

    goto :goto_d

    :catch_5
    move-exception p2

    move-object v3, v0

    :goto_b
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_c

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception p2

    goto :goto_e

    :cond_c
    :goto_c
    if-eqz v3, :cond_d

    :goto_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_f

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_f
    if-eqz p3, :cond_e

    iget-object p2, p0, Lrd/e0;->e:Lkik/red/util/n1;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrd/e0;->f:Lkik/red/util/n1;

    invoke-virtual {p2, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez p5, :cond_f

    move-object p5, v1

    :cond_f
    return-object p5

    :catchall_3
    move-exception p1

    :goto_10
    if-eqz v0, :cond_10

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_11

    :catch_7
    move-exception p2

    goto :goto_12

    :cond_10
    :goto_11
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_13

    :goto_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_13
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "0"

    invoke-direct {p0}, Lrd/e0;->d()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrd/e0;->b:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast p2, [B

    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_4
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return p1

    :goto_5
    move-object p2, p1

    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_7
    throw p2
.end method

.method final c(Ljava/io/File;)Z
    .locals 3

    invoke-direct {p0}, Lrd/e0;->e()V

    sget-object v0, Lrd/e0;->i:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lrd/e0;->i:Ljava/io/File;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lrd/e0;->e:Lkik/red/util/n1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_1

    iget-object p2, p0, Lrd/e0;->f:Lkik/red/util/n1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    :cond_1
    const-string v1, ".jpg"

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lrd/e0;->c:Ljava/io/File;

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p2, Ljava/io/File;

    sget-object v2, Lrd/e0;->j:Ljava/io/File;

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lrd/e0;->d:Ljava/io/File;

    const-string v2, ".mp4"

    invoke-static {p1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_5
    new-instance p2, Ljava/io/File;

    sget-object v1, Lrd/e0;->k:Ljava/io/File;

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ImageStorage.getFileByUUID - file not exists:"

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object p2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lrd/e0;->e:Lkik/red/util/n1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd/e0;->f:Lkik/red/util/n1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_0
    const-string v1, ".jpg"

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lrd/e0;->c:Ljava/io/File;

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lrd/e0;->j:Ljava/io/File;

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method final h(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lrd/e0;->d()V

    iget-object v0, p0, Lrd/e0;->f:Lkik/red/util/n1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrd/e0;->c:Ljava/io/File;

    const-string v3, ".jpg"

    invoke-static {p1, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lrd/e0;->j:Ljava/io/File;

    invoke-static {p1, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lrd/e0;->g:Lrd/t;

    invoke-virtual {v2, v0}, Lrd/t;->j(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lrd/e0;->h:Lyp/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_2
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_5
    sget-object v4, Lrd/e0;->h:Lyp/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_a
    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_b
    iget-object v0, p0, Lrd/e0;->f:Lkik/red/util/n1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final i(Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Lrd/e0;->e()V

    sget-object v0, Lrd/e0;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lrd/e0;->i:Ljava/io/File;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    iget-object p1, p0, Lrd/e0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkik/red/widget/z0;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw v0
.end method

.method final j(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Lrd/e0;->e()V

    sget-object v0, Lrd/e0;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lrd/e0;->i:Ljava/io/File;

    const-string v2, ".jpg"

    invoke-static {p1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1II1lIl1I1ll1II;->IIl1ll111II11I1I(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_4
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    iget-object p1, p0, Lrd/e0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/red/widget/z0;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :goto_5
    move-object p2, p1

    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_7
    throw p2
.end method

.method public final k(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Lrd/e0;->e()V

    sget-object v0, Lrd/e0;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lrd/e0;->i:Ljava/io/File;

    const-string v2, ".jpg"

    invoke-static {p1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_2

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    iget-object p1, p0, Lrd/e0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/red/widget/z0;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    throw p2
.end method
