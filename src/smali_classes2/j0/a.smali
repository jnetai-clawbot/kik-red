.class final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$a;


# instance fields
.field final synthetic a:Lj0/b;


# direct methods
.method constructor <init>(Lj0/b;)V
    .locals 0

    iput-object p1, p0, Lj0/a;->a:Lj0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lj0/a;->a:Lj0/b;

    invoke-static {v0}, Lj0/b;->c(Lj0/b;)Le0/d;

    move-result-object v1

    invoke-virtual {v1}, Le0/d;->n()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lj0/b;->h(Lj0/b;Z)V

    return-void
.end method
