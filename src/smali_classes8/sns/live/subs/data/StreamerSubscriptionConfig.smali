.class public final Lsns/live/subs/data/StreamerSubscriptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsns/live/subs/data/StreamerSubscriptionConfig;",
        "",
        "",
        "enabled",
        "",
        "Lsns/live/subs/data/StreamerSubToolsTab;",
        "toolsTabOrder",
        "Lsns/live/subs/data/StreamPromptConfig;",
        "subscribePrompt",
        "inStreamTabOrder",
        "",
        "storeRequestPagesSize",
        "Lsns/live/subs/data/SubscriberConfig;",
        "subscriberConfig",
        "Lsns/live/subs/data/StreamerSubsSettings;",
        "settingsOrder",
        "newSubscriberChatMessageEnabled",
        "<init>",
        "(ZLjava/util/List;Lsns/live/subs/data/StreamPromptConfig;Ljava/util/List;ILsns/live/subs/data/SubscriberConfig;Ljava/util/List;Z)V",
        "Companion",
        "sns-live-subs-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubsSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsns/live/subs/data/StreamPromptConfig;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lsns/live/subs/data/SubscriberConfig;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/live/subs/data/StreamerSubscriptionConfig;->i:Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lsns/live/subs/data/StreamerSubsSettings;

    sget-object v1, Lsns/live/subs/data/StreamerSubsSettings;->EMOJI:Lsns/live/subs/data/StreamerSubsSettings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/StreamerSubsSettings;->GROUP_NAME:Lsns/live/subs/data/StreamerSubsSettings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/StreamerSubsSettings;->NOTE:Lsns/live/subs/data/StreamerSubsSettings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/StreamerSubsSettings;->CHAT_COLOR:Lsns/live/subs/data/StreamerSubsSettings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsns/live/subs/data/StreamerSubscriptionConfig;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lsns/live/subs/data/StreamPromptConfig;Ljava/util/List;ILsns/live/subs/data/SubscriberConfig;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;",
            "Lsns/live/subs/data/StreamPromptConfig;",
            "Ljava/util/List<",
            "+",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;I",
            "Lsns/live/subs/data/SubscriberConfig;",
            "Ljava/util/List<",
            "+",
            "Lsns/live/subs/data/StreamerSubsSettings;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "toolsTabOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribePrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inStreamTabOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriberConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsOrder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    iput-object p2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->b:Ljava/util/List;

    iput-object p3, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->c:Lsns/live/subs/data/StreamPromptConfig;

    iput-object p4, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->d:Ljava/util/List;

    iput p5, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    iput-object p6, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    iput-object p7, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->g:Ljava/util/List;

    iput-boolean p8, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    const/4 p1, 0x1

    if-lez p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Subscriptions InStream tab order can\'t be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Subscriptions Tools tab order can\'t be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Google Store page size should be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lsns/live/subs/data/StreamPromptConfig;Ljava/util/List;ILsns/live/subs/data/SubscriberConfig;Ljava/util/List;ZILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lsns/live/subs/data/StreamerSubscriptionConfig;->j:Ljava/util/List;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsns/live/subs/data/StreamerSubscriptionConfig;-><init>(ZLjava/util/List;Lsns/live/subs/data/StreamPromptConfig;Ljava/util/List;ILsns/live/subs/data/SubscriberConfig;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lsns/live/subs/data/StreamerSubscriptionConfig;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    return v0
.end method

.method public final e()Lsns/live/subs/data/SubscriberConfig;
    .locals 1

    iget-object v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/live/subs/data/StreamerSubscriptionConfig;

    iget-boolean v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    iget-boolean v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->b:Ljava/util/List;

    iget-object v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->c:Lsns/live/subs/data/StreamPromptConfig;

    iget-object v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->c:Lsns/live/subs/data/StreamPromptConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->d:Ljava/util/List;

    iget-object v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    iget v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    iget-object v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->g:Ljava/util/List;

    iget-object v3, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    iget-boolean p1, p1, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->b:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->c:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v2}, Lsns/live/subs/data/StreamPromptConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    invoke-virtual {v2}, Lsns/live/subs/data/SubscriberConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->g:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamerSubscriptionConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolsTabOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->c:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inStreamTabOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeRequestPagesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->f:Lsns/live/subs/data/SubscriberConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSubscriberChatMessageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/live/subs/data/StreamerSubscriptionConfig;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
