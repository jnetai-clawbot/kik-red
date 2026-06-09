.class public final Lp6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp6/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/q;

    invoke-direct {v0}, Lp6/q;-><init>()V

    iput-object v0, p0, Lp6/n;->a:Lp6/q;

    return-void
.end method


# virtual methods
.method public final a()Lp6/c;
    .locals 1

    iget-object v0, p0, Lp6/n;->a:Lp6/q;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lp6/n;->a:Lp6/q;

    invoke-virtual {v0, p1}, Lp6/q;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp6/n;->a:Lp6/q;

    invoke-virtual {v0, p1}, Lp6/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lp6/n;->a:Lp6/q;

    invoke-virtual {v0, p1}, Lp6/q;->l(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp6/n;->a:Lp6/q;

    invoke-virtual {v0, p1}, Lp6/q;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
