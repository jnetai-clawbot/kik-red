.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ad;
.implements Lcom/google/ads/interactivemedia/v3/internal/f90;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/e90;

.field private static final b:Ljava/util/Iterator;

.field private static final c:Ljava/lang/Iterable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->b:Ljava/util/Iterator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->c:Ljava/lang/Iterable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e90;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/e90;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->a:Lcom/google/ads/interactivemedia/v3/internal/e90;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/i10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h10;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/h10;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
