.class final Lcom/kik/modules/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/modules/v1;->a(Lrm/s;Lrm/t;)Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrm/s;


# direct methods
.method constructor <init>(Lrm/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/modules/v1$a;->a:Lrm/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/v1$a;->a:Lrm/s;

    invoke-interface {v0}, Lrm/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/v1$a;->a:Lrm/s;

    invoke-interface {v0}, Lrm/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/v1$a;->a:Lrm/s;

    invoke-interface {v0}, Lrm/s;->getJid()Lkik/core/datatypes/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
