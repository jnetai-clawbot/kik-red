.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# instance fields
.field public final synthetic a:Llm/c$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llm/c$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/c;->a:Llm/c$a;

    iput-object p2, p0, Lrd/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lrd/c;->a:Llm/c$a;

    iget-object v1, p0, Lrd/c;->b:Ljava/util/List;

    check-cast p1, Lrd/d$a;

    new-instance v8, Llm/c;

    invoke-virtual {v0}, Llm/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llm/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lrd/d$a;->m()Ljava/lang/String;

    move-result-object v5

    const-string v0, "expiry_date"

    invoke-virtual {p1, v0}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
