.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$c;,
        Lg2/a$d;,
        Lg2/a$e;,
        Lg2/a$b;
    }
.end annotation


# static fields
.field private static final a:Lg2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a$a;

    invoke-direct {v0}, Lg2/a$a;-><init>()V

    sput-object v0, Lg2/a;->a:Lg2/a$e;

    return-void
.end method

.method public static a(ILg2/a$b;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .param p1    # Lg2/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg2/a$d;",
            ">(I",
            "Lg2/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, Lg2/a;->a:Lg2/a$e;

    new-instance v1, Lg2/a$c;

    invoke-direct {v1, v0, p1, p0}, Lg2/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lg2/a$b;Lg2/a$e;)V

    return-object v1
.end method

.method public static b()Landroidx/core/util/Pools$Pool;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    new-instance v2, Lg2/c;

    invoke-direct {v2}, Lg2/c;-><init>()V

    new-instance v3, Lg2/a$c;

    invoke-direct {v3, v0, v1, v2}, Lg2/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lg2/a$b;Lg2/a$e;)V

    return-object v3
.end method
