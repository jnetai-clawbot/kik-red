.class public final Lcom/faceunity/core/entity/FUVisibleBundleData;
.super Lcom/faceunity/core/entity/FUBundleData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUVisibleBundleData;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "",
        "path",
        "",
        "visibleList",
        "name",
        "<init>",
        "(Ljava/lang/String;[ILjava/lang/String;)V",
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
.field private final d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/faceunity/core/entity/FUBundleData;->c:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->d:[I

    return-object v0
.end method
