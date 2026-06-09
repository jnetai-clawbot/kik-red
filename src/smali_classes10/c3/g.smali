.class public abstract Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc3/g;
    .locals 4

    new-instance v0, Lc3/b;

    sget-object v1, Lc3/g$a;->FATAL_ERROR:Lc3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc3/b;-><init>(Lc3/g$a;J)V

    return-object v0
.end method

.method public static d()Lc3/g;
    .locals 4

    new-instance v0, Lc3/b;

    sget-object v1, Lc3/g$a;->INVALID_PAYLOAD:Lc3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc3/b;-><init>(Lc3/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lc3/g;
    .locals 2

    new-instance v0, Lc3/b;

    sget-object v1, Lc3/g$a;->OK:Lc3/g$a;

    invoke-direct {v0, v1, p0, p1}, Lc3/b;-><init>(Lc3/g$a;J)V

    return-object v0
.end method

.method public static f()Lc3/g;
    .locals 4

    new-instance v0, Lc3/b;

    sget-object v1, Lc3/g$a;->TRANSIENT_ERROR:Lc3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc3/b;-><init>(Lc3/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lc3/g$a;
.end method
