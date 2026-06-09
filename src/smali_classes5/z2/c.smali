.class public abstract Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz2/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz2/a;

    sget-object v1, Lz2/d;->DEFAULT:Lz2/d;

    invoke-direct {v0, p0, v1}, Lz2/a;-><init>(Ljava/lang/Object;Lz2/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz2/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz2/a;

    sget-object v1, Lz2/d;->HIGHEST:Lz2/d;

    invoke-direct {v0, p0, v1}, Lz2/a;-><init>(Ljava/lang/Object;Lz2/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lz2/d;
.end method
