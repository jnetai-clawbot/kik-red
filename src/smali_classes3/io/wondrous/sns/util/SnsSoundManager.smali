.class public final Lio/wondrous/sns/util/SnsSoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/SnsSoundManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/util/SnsSoundManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/util/loader/a;",
        "fileLoader",
        "Landroid/media/SoundPool;",
        "soundPool",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/util/loader/a;Landroid/media/SoundPool;Lyi/c;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/wondrous/sns/util/loader/a;

.field private final c:Landroid/media/SoundPool;

.field private final d:Lyi/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/c0<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/disposables/b;

.field private i:I

.field private final j:Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/util/SnsSoundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/util/SnsSoundManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/util/loader/a;Landroid/media/SoundPool;Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/util/SnsSoundManager;->b:Lio/wondrous/sns/util/loader/a;

    iput-object p3, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    iput-object p4, p0, Lio/wondrous/sns/util/SnsSoundManager;->d:Lyi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "context.cacheDir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SOUNDS"

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.cacheDir.resolve\u2026HE_DIR_NAME).absolutePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->g:Ljava/util/HashMap;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->h:Lio/reactivex/disposables/b;

    new-instance p1, Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;-><init>(Lio/wondrous/sns/util/SnsSoundManager;)V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->j:Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;

    return-void
.end method

.method public static a(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->d:Lyi/c;

    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v0, "Unable to load sound file"

    invoke-direct {p1, v0, p2}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Integer;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->i:I

    return-void
.end method

.method public static c(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$soundUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->d:Lyi/c;

    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v0, "Unable to download sound file"

    invoke-direct {p1, v0, p2}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->p(Ljava/io/File;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->d:Lyi/c;

    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    const-string v1, "Unable to download raw sound"

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Integer;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/util/SnsSoundManager;->i:I

    return-void
.end method

.method public static g(Lio/wondrous/sns/util/SnsSoundManager;Lio/reactivex/d0;III)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    if-nez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/exception/SnsException;

    const-string p3, "Could not load raw sound: "

    const-string v0, "; status="

    invoke-static {p3, p2, v0, p4}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->p(Ljava/io/File;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/util/SnsSoundManager;ILio/reactivex/d0;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    new-instance v1, Lio/wondrous/sns/util/o;

    invoke-direct {v1, p0, p2, p1}, Lio/wondrous/sns/util/o;-><init>(Lio/wondrous/sns/util/SnsSoundManager;Lio/reactivex/d0;I)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object p2, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    return-void
.end method

.method public static final synthetic j(Lio/wondrous/sns/util/SnsSoundManager;)Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->j:Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/util/SnsSoundManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lio/wondrous/sns/util/SnsSoundManager;)Lio/wondrous/sns/util/loader/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->b:Lio/wondrous/sns/util/loader/a;

    return-object p0
.end method

.method public static final synthetic m(Lio/wondrous/sns/util/SnsSoundManager;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->f:Ljava/util/HashMap;

    new-instance v1, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;-><init>(Ljava/lang/String;Lio/wondrous/sns/util/SnsSoundManager;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lio/reactivex/c0;

    new-instance v0, Lio/wondrous/sns/broadcast/u2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    return-object p1
.end method

.method private final p(Ljava/io/File;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/SnsSoundManager;->g:Ljava/util/HashMap;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/util/SnsSoundManager$createLoadSoundTask$1;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/util/SnsSoundManager$createLoadSoundTask$1;-><init>(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/util/SnsSoundManager$createLoadSoundTask$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lio/reactivex/c0;

    new-instance v0, Lcom/applovin/exoplayer2/a/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->i:I

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/util/SnsSoundManager;->c:Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/media/SoundPool;->setVolume(IFF)V

    return-void
.end method

.method public final r(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/util/p;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/util/p;-><init>(Lio/wondrous/sns/util/SnsSoundManager;I)V

    invoke-static {v0}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "create<Int> { emitter ->\u2026nd\", it)) }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->h:Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "soundUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->h:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->t(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/util/q;->a:Lio/wondrous/sns/util/q;

    sget-object v2, Lio/wondrous/sns/util/s;->a:Lio/wondrous/sns/util/s;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string/jumbo v0, "soundUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->o(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t3;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "soundUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager;->h:Lio/reactivex/disposables/b;

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->o(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/util/r;->a:Lio/wondrous/sns/util/r;

    sget-object v2, Lio/wondrous/sns/util/s;->a:Lio/wondrous/sns/util/s;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
