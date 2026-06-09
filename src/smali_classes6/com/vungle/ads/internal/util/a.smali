.class public final synthetic Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;


# static fields
.field public static final synthetic a:Lcom/vungle/ads/internal/util/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/util/a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/a;->a:Lcom/vungle/ads/internal/util/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method
