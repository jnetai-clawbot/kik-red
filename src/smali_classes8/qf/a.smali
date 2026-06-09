.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lgp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqf/a;->a()Lgp/b;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0, v1}, Lgp/b;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static a()Lgp/b;
    .locals 1

    sget-object v0, Lqf/a;->a:Lgp/b;

    if-nez v0, :cond_0

    new-instance v0, Lgp/c;

    invoke-direct {v0}, Lgp/c;-><init>()V

    invoke-virtual {v0}, Lgp/c;->a()Lgp/b;

    move-result-object v0

    sput-object v0, Lqf/a;->a:Lgp/b;

    :cond_0
    sget-object v0, Lqf/a;->a:Lgp/b;

    return-object v0
.end method
