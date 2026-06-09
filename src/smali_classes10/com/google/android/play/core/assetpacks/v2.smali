.class public final synthetic Lcom/google/android/play/core/assetpacks/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/assetpacks/v2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/v2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/v2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/v2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/w2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
