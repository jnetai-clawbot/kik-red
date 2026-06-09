.class public final synthetic Llm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llm/j;

.field public final synthetic b:Llm/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llm/j;Llm/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/f;->a:Llm/j;

    iput-object p2, p0, Llm/f;->b:Llm/e;

    iput-object p3, p0, Llm/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llm/f;->a:Llm/j;

    iget-object v1, p0, Llm/f;->b:Llm/e;

    iget-object v2, p0, Llm/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llm/j;->f(Llm/j;Llm/e;Ljava/lang/String;)Llm/c;

    move-result-object v0

    return-object v0
.end method
