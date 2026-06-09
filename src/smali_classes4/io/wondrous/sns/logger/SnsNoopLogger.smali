.class public final Lio/wondrous/sns/logger/SnsNoopLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/logger/SnsNoopLogger;",
        "Lyi/c;",
        "<init>",
        "()V",
        "sns-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/logger/SnsNoopLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/logger/SnsNoopLogger;

    invoke-direct {v0}, Lio/wondrous/sns/logger/SnsNoopLogger;-><init>()V

    sput-object v0, Lio/wondrous/sns/logger/SnsNoopLogger;->a:Lio/wondrous/sns/logger/SnsNoopLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lyi/a;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lyi/a;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyi/b;->a(Lyi/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
