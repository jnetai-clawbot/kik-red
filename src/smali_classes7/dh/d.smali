.class public final Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/d$c;,
        Ldh/d$b;
    }
.end annotation


# static fields
.field private static a:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Ldh/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/d$a;

    invoke-direct {v0}, Ldh/d$a;-><init>()V

    sput-object v0, Ldh/d;->a:Lio/reactivex/functions/c;

    return-void
.end method

.method static synthetic a()Lio/reactivex/functions/c;
    .locals 1

    sget-object v0, Ldh/d;->a:Lio/reactivex/functions/c;

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Class;)Ldh/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldh/d$b;"
        }
    .end annotation

    new-instance v0, Ldh/d$b;

    invoke-direct {v0}, Ldh/d$b;-><init>()V

    invoke-virtual {v0, p0}, Ldh/d$b;->e([Ljava/lang/Class;)Ldh/d$b;

    return-object v0
.end method

.method public static c()Ldh/d$b;
    .locals 2

    new-instance v0, Ldh/d$b;

    invoke-direct {v0}, Ldh/d$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldh/d$b;->f(I)Ldh/d$b;

    return-object v0
.end method

.method public static d()Ldh/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/q<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldh/d$b;"
        }
    .end annotation

    new-instance v0, Ldh/d$b;

    invoke-direct {v0}, Ldh/d$b;-><init>()V

    invoke-virtual {v0}, Ldh/d$b;->g()Ldh/d$b;

    return-object v0
.end method
