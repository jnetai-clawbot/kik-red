.class public final Lcom/faceunity/core/entity/FURenderOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "texture",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "image",
        "<init>",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V",
        "FUImageBuffer",
        "FUTexture",
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
.field private a:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

.field private b:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->a:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->b:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->b:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-object v0
.end method

.method public final b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->a:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-object v0
.end method
