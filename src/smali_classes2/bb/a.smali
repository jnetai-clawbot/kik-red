.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/s;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrm/e0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lbb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbb/a;->b:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkik/red/chat/KikApplication;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbb/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kikred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lbb/a;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJid()Lkik/core/datatypes/n;
    .locals 1

    iget-object v0, p0, Lbb/a;->b:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
