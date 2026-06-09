.class public final Lcom/kik/modules/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd/d0;

.field private final b:Lrk/f;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/d0;Lrk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/modules/b1;->a:Lrd/d0;

    iput-object p3, p0, Lcom/kik/modules/b1;->b:Lrk/f;

    iput-object p1, p0, Lcom/kik/modules/b1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Lcom/kik/cache/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/b1;->b:Lrk/f;

    invoke-virtual {v0}, Lrk/f;->b()Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/b1;->a:Lrd/d0;

    invoke-interface {v0}, Lrd/d0;->b1()Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/kik/cache/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/b1;->a:Lrd/d0;

    invoke-interface {v0}, Lrd/d0;->o0()Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method

.method final d(Lkik/red/nsfw/storage/NsfwFilterStorage;)Lkik/red/nsfw/filter/NsfwFilter;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

    invoke-direct {v0, p1}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;-><init>(Lkik/red/nsfw/storage/NsfwFilterStorage;)V

    iget-object p1, p0, Lcom/kik/modules/b1;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-static {v1, p1}, Lio/github/devzwy/nsfw/NSFWHelper;->c(Lio/github/devzwy/nsfw/NSFWHelper;Landroid/content/Context;)V

    return-object v0
.end method
