.class public final Lcom/kik/modules/ThemesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lab/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/a$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/ThemesModule;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/modules/ThemesModule;->b:Lab/a$e;

    return-void
.end method


# virtual methods
.method public final a(Lrm/e0;)Ldb/r0$e;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/r0$e;

    iget-object v1, p0, Lcom/kik/modules/ThemesModule;->a:Landroid/content/Context;

    invoke-interface {p1}, Lrm/e0;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldb/r0$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lkik/core/interfaces/ICommunication;Lrm/e0;)Lkik/core/xiphias/k;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/core/xiphias/s;

    iget-object v1, p0, Lcom/kik/modules/ThemesModule;->b:Lab/a$e;

    invoke-direct {v0, p1, p2, v1}, Lkik/core/xiphias/s;-><init>(Lkik/core/interfaces/ICommunication;Lrm/e0;Lab/a$e;)V

    return-object v0
.end method
