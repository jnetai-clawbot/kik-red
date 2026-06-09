.class public final Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.kik.ext.camera"

    const-string v1, "com.kik.ext.gallery"

    const-string v2, "com.kik.ext.video-gallery"

    const-string v3, "com.kik.ext.video-camera"

    const-string v4, "com.kik.ext.gif"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/e0;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object v0

    sput-object v0, Lpm/a;->a:Lcom/google/common/collect/e0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lpm/a;->a:Lcom/google/common/collect/e0;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
