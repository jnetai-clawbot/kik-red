.class public final synthetic Lcom/google/android/exoplayer2/source/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/f;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/u;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/u;->a:Lcom/google/android/exoplayer2/source/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$b;->b:Lcom/google/android/exoplayer2/drm/f$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f$b;->release()V

    return-void
.end method
