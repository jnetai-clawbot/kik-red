.class public abstract Lcom/faceunity/core/model/prop/Prop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/Prop;",
        "",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
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

.field private final b:J

.field private c:Z

.field private final d:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->d:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/model/prop/Prop$mPropController$2;->a:Lcom/faceunity/core/model/prop/Prop$mPropController$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->a:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 8

    new-instance v7, Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p0, Lcom/faceunity/core/model/prop/Prop;->d:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/Prop;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/faceunity/core/model/prop/Prop;->c:Z

    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/Prop;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-wide v5, p0, Lcom/faceunity/core/model/prop/Prop;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)V

    return-object v7
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/faceunity/core/model/prop/sticker/Sticker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/faceunity/core/model/prop/arMask/ARMask;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/faceunity/core/model/prop/portraitSegment/PortraitSegment;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/faceunity/core/model/prop/bigHead/BigHead;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/faceunity/core/model/prop/faceWarp/FaceWarp;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    :cond_8
    instance-of v1, p0, Lcom/faceunity/core/model/prop/gesture/GestureRecognition;

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "propType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->d:Lcom/faceunity/core/entity/FUBundleData;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->b:J

    return-wide v0
.end method
