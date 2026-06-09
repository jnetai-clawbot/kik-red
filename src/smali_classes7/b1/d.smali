.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field private a:Lb1/f;

.field private b:Ly0/a;

.field private c:Ls3/f;


# direct methods
.method public constructor <init>(Ly0/a;Ls3/f;Lb1/f;)V
    .locals 0
    .param p1    # Ly0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->b:Ly0/a;

    iput-object p2, p0, Lb1/d;->c:Ls3/f;

    iput-object p3, p0, Lb1/d;->a:Lb1/f;

    return-void
.end method


# virtual methods
.method public final a()Lb1/g;
    .locals 5

    iget-object v0, p0, Lb1/d;->a:Lb1/f;

    invoke-interface {v0}, Lb1/f;->a()Lb1/g;

    move-result-object v0

    new-instance v1, Lb1/a;

    iget-object v2, p0, Lb1/d;->c:Ls3/f;

    new-instance v3, Lb1/b;

    iget-object v4, p0, Lb1/d;->b:Ly0/a;

    invoke-direct {v3, v4, v0}, Lb1/b;-><init>(Ly0/a;Lb1/g;)V

    invoke-direct {v1, v2, v3}, Lb1/a;-><init>(Ls3/f;Lb1/g;)V

    return-object v1
.end method

.method public final b()Lb1/g;
    .locals 3

    iget-object v0, p0, Lb1/d;->a:Lb1/f;

    invoke-interface {v0}, Lb1/f;->b()Lb1/g;

    move-result-object v0

    new-instance v1, Lb1/e;

    iget-object v2, p0, Lb1/d;->c:Ls3/f;

    invoke-direct {v1, v2, v0}, Lb1/e;-><init>(Ls3/f;Lb1/g;)V

    return-object v1
.end method
