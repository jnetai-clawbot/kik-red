.class public final Lrl/a;
.super Lrl/b;
.source "SourceFile"


# instance fields
.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lrl/a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lrl/a;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrl/a;->d:Z

    return v0
.end method

.method public final d()Lwp/b;
    .locals 4

    invoke-super {p0}, Lrl/b;->d()Lwp/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "image-url"

    iget-object v3, p0, Lrl/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/a;->e:Ljava/lang/String;

    return-object v0
.end method
