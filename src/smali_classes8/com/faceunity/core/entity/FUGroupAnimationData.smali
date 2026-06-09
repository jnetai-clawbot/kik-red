.class public final Lcom/faceunity/core/entity/FUGroupAnimationData;
.super Lcom/faceunity/core/entity/FUAnimationData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u0007\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUGroupAnimationData;",
        "Lcom/faceunity/core/entity/FUAnimationData;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "animation",
        "",
        "name",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subAnimations",
        "subProps",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
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
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subAnimations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subProps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->c:Ljava/util/ArrayList;

    return-object v0
.end method
