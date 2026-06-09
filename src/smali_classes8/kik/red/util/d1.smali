.class public final Lkik/red/util/d1;
.super Lcom/kik/util/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/util/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lkik/red/util/d1;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/kik/util/a;->a()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "branch_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/util/d1;->b:Ljava/lang/String;

    const-string v1, "build_time"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/util/d1;->c:Ljava/lang/String;

    const-string v1, "commit_hash"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/util/d1;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/util/d1;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/d1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/util/d1;->g()V

    :cond_0
    iget-object v0, p0, Lkik/red/util/d1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/d1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/util/d1;->g()V

    :cond_0
    iget-object v0, p0, Lkik/red/util/d1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/d1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/util/d1;->g()V

    :cond_0
    iget-object v0, p0, Lkik/red/util/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/d1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/util/d1;->g()V

    :cond_0
    iget-object v0, p0, Lkik/red/util/d1;->e:Ljava/lang/String;

    return-object v0
.end method
