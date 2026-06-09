.class public final Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;",
        "Lcom/google/gson/z;",
        "<init>",
        "()V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$Companion$TYPE_REF$1;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$Companion$TYPE_REF$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Lcom/google/gson/p;

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->h(Ljava/lang/Class;)Lcom/google/gson/y;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;

    invoke-direct {v0, p2, p1}, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory$create$1;-><init>(Lcom/google/gson/y;Lcom/google/gson/j;)V

    return-object v0
.end method
