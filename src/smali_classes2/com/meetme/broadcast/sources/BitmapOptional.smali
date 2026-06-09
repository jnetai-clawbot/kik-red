.class public final Lcom/meetme/broadcast/sources/BitmapOptional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/sources/BitmapOptional$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/BitmapOptional;",
        "",
        "Landroid/graphics/Bitmap;",
        "value",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

.field private static final c:Lcom/meetme/broadcast/sources/BitmapOptional;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/sources/BitmapOptional$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/broadcast/sources/BitmapOptional;->b:Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

    new-instance v0, Lcom/meetme/broadcast/sources/BitmapOptional;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/meetme/broadcast/sources/BitmapOptional;-><init>(Landroid/graphics/Bitmap;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/broadcast/sources/BitmapOptional;->c:Lcom/meetme/broadcast/sources/BitmapOptional;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/meetme/broadcast/sources/BitmapOptional;-><init>(Landroid/graphics/Bitmap;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/sources/BitmapOptional;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meetme/broadcast/sources/BitmapOptional;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a()Lcom/meetme/broadcast/sources/BitmapOptional;
    .locals 1

    sget-object v0, Lcom/meetme/broadcast/sources/BitmapOptional;->c:Lcom/meetme/broadcast/sources/BitmapOptional;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapOptional;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapOptional;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
