.class public final Lcom/kik/modules/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llm/b;

.field private final b:Lrm/e0;


# direct methods
.method public constructor <init>(Llm/b;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/l;->a:Llm/b;

    iput-object p2, p0, Lcom/kik/modules/l;->b:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final a(Lom/e;)Llm/k;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lvb/d;

    invoke-direct {v0, p1}, Lvb/d;-><init>(Lom/e;)V

    new-instance p1, Llm/j;

    iget-object v1, p0, Lcom/kik/modules/l;->a:Llm/b;

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Llm/j;-><init>(Lec/h;Llm/b;Lrx/r;)V

    new-instance v0, Llm/d;

    invoke-direct {v0, p1}, Llm/d;-><init>(Lec/a;)V

    return-object v0
.end method
