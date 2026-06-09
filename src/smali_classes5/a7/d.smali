.class public final La7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:La7/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, La7/d;->b:La7/d$a;

    return-void
.end method

.method static synthetic a(La7/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La7/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static b(La7/d;)Z
    .locals 2

    const-string v0, "flutter_assets/NOTICES.Z"

    iget-object v1, p0, La7/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, La7/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La7/d;->b:La7/d$a;

    if-nez v0, :cond_0

    new-instance v0, La7/d$a;

    invoke-direct {v0, p0}, La7/d$a;-><init>(La7/d;)V

    iput-object v0, p0, La7/d;->b:La7/d$a;

    :cond_0
    iget-object v0, p0, La7/d;->b:La7/d$a;

    invoke-static {v0}, La7/d$a;->a(La7/d$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La7/d;->b:La7/d$a;

    if-nez v0, :cond_0

    new-instance v0, La7/d$a;

    invoke-direct {v0, p0}, La7/d$a;-><init>(La7/d;)V

    iput-object v0, p0, La7/d;->b:La7/d$a;

    :cond_0
    iget-object v0, p0, La7/d;->b:La7/d$a;

    invoke-static {v0}, La7/d$a;->b(La7/d$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
