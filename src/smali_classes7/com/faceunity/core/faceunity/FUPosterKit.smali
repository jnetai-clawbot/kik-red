.class public final Lcom/faceunity/core/faceunity/FUPosterKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUPosterKit;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;->a:Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;->a:Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;->a:Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>()V

    return-void
.end method
