.class public final synthetic Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrd/b;->a:Ljava/util/List;

    check-cast p1, Lrd/d$a;

    new-instance v7, Llm/c;

    const-string v1, "namespace"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrd/d$a;->m()Ljava/lang/String;

    move-result-object v4

    const-string v1, "expiry_date"

    invoke-virtual {p1, v1}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
