.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l$c;


# static fields
.field public static final synthetic a:Ls3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    sput-object v0, Ls3/e;->a:Ls3/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/l;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/n;->l(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    return-object p1
.end method
