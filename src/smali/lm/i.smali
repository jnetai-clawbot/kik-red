.class public final synthetic Llm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Llm/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llm/e;


# direct methods
.method public synthetic constructor <init>(Llm/j;Ljava/lang/String;Llm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/i;->a:Llm/j;

    iput-object p2, p0, Llm/i;->b:Ljava/lang/String;

    iput-object p3, p0, Llm/i;->c:Llm/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llm/i;->a:Llm/j;

    iget-object v1, p0, Llm/i;->b:Ljava/lang/String;

    iget-object v2, p0, Llm/i;->c:Llm/e;

    check-cast p1, Llm/c;

    invoke-static {v0, v1, v2, p1}, Llm/j;->g(Llm/j;Ljava/lang/String;Llm/e;Llm/c;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
