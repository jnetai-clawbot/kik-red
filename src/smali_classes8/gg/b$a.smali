.class final Lgg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lwp/b;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lwp/b;)V
    .locals 4

    const-string v0, "mdr"

    const-string v1, "dri"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b$a;->a:Lwp/b;

    const/16 v2, 0xf

    iput v2, p0, Lgg/b$a;->d:I

    const-string v2, "h"

    invoke-virtual {p1, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lgg/b$a;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lgg/b$a;->c:I

    :cond_2
    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgg/b$a;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lgg/b$a;->c:I

    return v0
.end method

.method final b()Lwp/a;
    .locals 2

    iget-object v0, p0, Lgg/b$a;->a:Lwp/b;

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgg/b$a;->a:Lwp/b;

    invoke-virtual {v0, v1}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lgg/b$a;->d:I

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lgg/b$a;->b:Z

    return v0
.end method
