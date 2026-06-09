.class public final Lkik/red/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/g$a;
    }
.end annotation


# instance fields
.field private final a:Lrm/c;

.field private final b:Lrm/e0;

.field private final c:Lrm/a;

.field private final d:Lsm/k;


# direct methods
.method public constructor <init>(Lrm/c;Lrm/e0;Lrm/a;Lsm/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/g;->a:Lrm/c;

    iput-object p2, p0, Lkik/red/chat/g;->b:Lrm/e0;

    iput-object p3, p0, Lkik/red/chat/g;->c:Lrm/a;

    iput-object p4, p0, Lkik/red/chat/g;->d:Lsm/k;

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/g;->c:Lrm/a;

    const-string v1, "pg_show_in_plus"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/g;->b:Lrm/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "kik.publicgroup.searchcompleted"

    invoke-interface {v0, v2, v1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/g;->d:Lsm/k;

    invoke-virtual {v0}, Lsm/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lkik/red/chat/g$a;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/g;->b:Lrm/e0;

    const-string v1, "kik.publicgroup.helper"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/chat/g$a;->PUBLIC_GROUP:Lkik/red/chat/g$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lkik/red/chat/g$a;->NONE:Lkik/red/chat/g$a;

    :goto_1
    return-object v0
.end method

.method public final c()Lkik/red/chat/g$a;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/g$a;->PUBLIC_GROUP:Lkik/red/chat/g$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/g$a;->NONE:Lkik/red/chat/g$a;

    :goto_0
    return-object v0
.end method
