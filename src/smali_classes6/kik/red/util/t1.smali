.class public final Lkik/red/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lta/a;)Lta/a$l;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Scan Stopped"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Reason"

    invoke-virtual {v1, v2, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lta/a;->w(Ljava/lang/String;Z)Lta/a;

    const-string p0, "Scan Started"

    invoke-virtual {p1, p0, v0}, Lta/a;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-string v0, "Time Since Open"

    invoke-virtual {v1, v0, p0, p1}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    return-object v1
.end method

.method public static b(Lta/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lta/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            "Ljava/util/List<",
            "Lvc/i$m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/i$m;

    sget-object v5, Lkik/red/util/t1$a;->a:[I

    invoke-virtual {v4}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "Suggested Responses Shown"

    invoke-virtual {p0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string p1, "Source"

    invoke-virtual {p0, p1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long p1, v0

    const-string v0, "Number of Pay"

    invoke-virtual {p0, v0, p1, p2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    int-to-long p1, v1

    const-string v0, "Number of Friend Picker"

    invoke-virtual {p0, v0, p1, p2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    int-to-long p1, v2

    const-string v0, "Number of Text"

    invoke-virtual {p0, v0, p1, p2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    int-to-long p1, v3

    const-string v0, "Number of Photo"

    invoke-virtual {p0, v0, p1, p2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method

.method public static c(Lta/a$l;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d(Lta/a;ZLjava/lang/String;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Content Saved"

    goto :goto_0

    :cond_0
    const-string p1, "Content Save Failed"

    :goto_0
    invoke-virtual {p0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "App ID"

    invoke-virtual {p0, p1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_1
    const-string p1, "Was Cached"

    invoke-virtual {p0, p1, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p1, "Is Inline"

    invoke-virtual {p0, p1, p4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method
