.class public abstract Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8/a$a;

    invoke-direct {v0}, Lj8/a$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj8/a$a;->h(J)Lj8/d$a;

    sget-object v3, Lj8/c$a;->ATTEMPT_MIGRATION:Lj8/c$a;

    invoke-virtual {v0, v3}, Lj8/a$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {v0, v1, v2}, Lj8/a$a;->c(J)Lj8/d$a;

    invoke-virtual {v0}, Lj8/a$a;->a()Lj8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Lj8/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lj8/d;->f()Lj8/c$a;

    move-result-object v0

    sget-object v1, Lj8/c$a;->REGISTER_ERROR:Lj8/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lj8/d;->f()Lj8/c$a;

    move-result-object v0

    sget-object v1, Lj8/c$a;->NOT_GENERATED:Lj8/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj8/d;->f()Lj8/c$a;

    move-result-object v0

    sget-object v1, Lj8/c$a;->ATTEMPT_MIGRATION:Lj8/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lj8/d;->f()Lj8/c$a;

    move-result-object v0

    sget-object v1, Lj8/c$a;->REGISTERED:Lj8/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lj8/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
