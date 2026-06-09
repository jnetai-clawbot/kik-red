.class public final Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;",
        "Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lyi/c;)V",
        "Companion",
        "tmg-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lio/wondrous/sns/logger/SimpleEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/logger/SimpleEvent;

    const-string v2, "Config Access"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/wondrous/sns/logger/SimpleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->b:Lio/wondrous/sns/logger/SimpleEvent;

    return-void
.end method

.method public constructor <init>(Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->a:Lyi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->a:Lyi/c;

    sget-object p3, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->b:Lio/wondrous/sns/logger/SimpleEvent;

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "result"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "config_key"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "exception_key"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "exception_comment"

    invoke-virtual {v0, p1, p4}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->a:Lyi/c;

    sget-object v0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;->b:Lio/wondrous/sns/logger/SimpleEvent;

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v2, "result"

    const-string v3, "miss"

    invoke-virtual {v1, v2, v3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v2, "config_key"

    invoke-virtual {v1, v2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v2, "miss_key"

    invoke-virtual {v1, v2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method
