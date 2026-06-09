.class public final Lc1/b;
.super Lc1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc1/g;

    invoke-direct {v0}, Lc1/g;-><init>()V

    iget v1, p0, Lc1/a;->a:I

    if-eqz v1, :cond_0

    new-instance v2, Lc1/f;

    invoke-direct {v2, v0, v1}, Lc1/f;-><init>(Lc1/m;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final b()Lc1/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc1/i;

    invoke-direct {v0}, Lc1/i;-><init>()V

    iget v1, p0, Lc1/a;->a:I

    if-eqz v1, :cond_0

    new-instance v2, Lc1/h;

    invoke-direct {v2, v0, v1}, Lc1/h;-><init>(Lc1/m;I)V

    move-object v0, v2

    :cond_0
    iget v1, p0, Lc1/a;->b:I

    if-eqz v1, :cond_1

    new-instance v2, Lc1/c;

    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(Lc1/m;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method
