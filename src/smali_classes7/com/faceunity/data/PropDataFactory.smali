.class public final Lcom/faceunity/data/PropDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/data/PropDataFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/data/PropDataFactory;",
        "",
        "<init>",
        "()V",
        "Companion",
        "faceunity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/faceunity/core/faceunity/FURenderKit;

.field private final b:Lcom/faceunity/core/faceunity/FUAIKit;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/data/PropDataFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/data/PropDataFactory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->p:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/data/PropDataFactory;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->a()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/data/PropDataFactory;->b:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->b:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/faceunity/data/PropDataFactory;->d:Ljava/lang/String;

    const-string v3, "/ai_human_processor.bundle"

    invoke-static {v1, v2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->e(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->b:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/faceunity/data/PropDataFactory;->d:Ljava/lang/String;

    const-string v3, "/ai_hand_processor.bundle"

    invoke-static {v1, v2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HANDGESTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->e(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "downloadDirPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/data/PropDataFactory;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/data/PropDataFactory;->c()V

    iget-object p1, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/faceunity/data/PropDataFactory;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/model/prop/Prop;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->c(Lcom/faceunity/core/model/prop/Prop;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(Lq2/a;Z)V
    .locals 7

    const-string v0, "selectedEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq2/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lq2/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedEffect.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/data/PropDataFactory;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/data/PropDataFactory;->c()V

    iget-object v1, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/model/prop/Prop;

    new-instance v2, Lcom/faceunity/core/model/prop/sticker/Sticker;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p1}, Lq2/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "selectedEffect.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-direct {v2, v3}, Lcom/faceunity/core/model/prop/sticker/Sticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v3, "selectedEffectType"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/faceunity/data/PropDataFactory;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/faceunity/core/model/prop/PropContainer;->h(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lq2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/faceunity/data/PropDataFactory;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/faceunity/core/model/prop/PropContainer;->c(Lcom/faceunity/core/model/prop/Prop;)Z

    iget-object p1, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/model/prop/Prop;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/data/PropDataFactory;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->h()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->g(Lcom/faceunity/core/model/prop/Prop;)Z

    :cond_0
    iget-object v0, p0, Lcom/faceunity/data/PropDataFactory;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
