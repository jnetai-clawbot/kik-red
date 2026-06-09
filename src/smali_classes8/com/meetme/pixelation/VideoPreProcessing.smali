.class public final Lcom/meetme/pixelation/VideoPreProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/pixelation/VideoPreProcessing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/pixelation/VideoPreProcessing;",
        "",
        "",
        "enable",
        "",
        "nativeEnablePreProcessing",
        "",
        "radius",
        "nativeSetBlurRadius",
        "<init>",
        "()V",
        "Companion",
        "pixelation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/pixelation/VideoPreProcessing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/pixelation/VideoPreProcessing$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    :try_start_0
    const-string v0, "apm-plugin-video-preprocessing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/meetme/pixelation/VideoPreProcessing;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    sget-boolean v0, Lcom/meetme/pixelation/VideoPreProcessing;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meetme/pixelation/VideoPreProcessing;->nativeEnablePreProcessing(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    sget-boolean v0, Lcom/meetme/pixelation/VideoPreProcessing;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meetme/pixelation/VideoPreProcessing;->nativeSetBlurRadius(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final native nativeEnablePreProcessing(Z)V
.end method

.method public final native nativeSetBlurRadius(I)V
.end method
