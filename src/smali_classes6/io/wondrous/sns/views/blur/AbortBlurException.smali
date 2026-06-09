.class public final Lio/wondrous/sns/views/blur/AbortBlurException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/views/blur/AbortBlurException;",
        "",
        "()V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/views/blur/AbortBlurException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/views/blur/AbortBlurException;

    invoke-direct {v0}, Lio/wondrous/sns/views/blur/AbortBlurException;-><init>()V

    sput-object v0, Lio/wondrous/sns/views/blur/AbortBlurException;->a:Lio/wondrous/sns/views/blur/AbortBlurException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "No need to blur this image"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
