.class public final Lm6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm6/j;

.field private final b:Lm6/k;

.field private final c:Li6/y0;


# direct methods
.method synthetic constructor <init>(Lm6/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/j;

    invoke-direct {v0, p1}, Lm6/j;-><init>(Lm6/i;)V

    iput-object v0, p0, Lm6/a0;->a:Lm6/j;

    new-instance v1, Lm6/v;

    invoke-direct {v1, v0}, Lm6/v;-><init>(Li6/y0;)V

    invoke-static {v1}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object v1

    new-instance v2, Lm6/m;

    invoke-direct {v2, p1}, Lm6/m;-><init>(Lm6/i;)V

    invoke-static {v2}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object p1

    new-instance v2, Lm6/n0;

    invoke-direct {v2, v0}, Lm6/n0;-><init>(Li6/y0;)V

    invoke-static {v2}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object v2

    new-instance v3, Lm6/x;

    invoke-direct {v3, v0}, Lm6/x;-><init>(Li6/y0;)V

    invoke-static {v3}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object v3

    new-instance v4, Lm6/h;

    invoke-direct {v4, v1, p1, v2, v3}, Lm6/h;-><init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V

    invoke-static {v4}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object p1

    new-instance v1, Lm6/l;

    invoke-direct {v1, v0}, Lm6/l;-><init>(Li6/y0;)V

    invoke-static {v1}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object v1

    new-instance v3, Lm6/k;

    invoke-direct {v3, v1}, Lm6/k;-><init>(Li6/y0;)V

    iput-object v3, p0, Lm6/a0;->b:Lm6/k;

    new-instance v4, Lo6/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lo6/n;-><init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V

    invoke-static {v4}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object v0

    new-instance v2, Lm6/h0;

    invoke-direct {v2, p1, v0, v1}, Lm6/h0;-><init>(Li6/y0;Li6/y0;Li6/y0;)V

    invoke-static {v2}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object p1

    new-instance v0, Lm6/n;

    invoke-direct {v0, p1}, Lm6/n;-><init>(Li6/y0;)V

    invoke-static {v0}, Li6/x0;->b(Li6/y0;)Li6/y0;

    move-result-object p1

    iput-object p1, p0, Lm6/a0;->c:Li6/y0;

    return-void
.end method


# virtual methods
.method public final a()Lm6/b;
    .locals 1

    iget-object v0, p0, Lm6/a0;->c:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    return-object v0
.end method
