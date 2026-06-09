.class final Lrd/a$a;
.super Lrd/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/z;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static m(Lkm/a;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variant"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkm/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final l()Lkm/a;
    .locals 3

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "variant"

    invoke-virtual {p0, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkm/a;

    invoke-direct {v2, v0, v1}, Lkm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_id"

    invoke-virtual {p0, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2, v0}, Lkm/a;->k(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
