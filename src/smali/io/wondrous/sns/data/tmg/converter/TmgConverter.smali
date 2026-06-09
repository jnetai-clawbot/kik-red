.class public final Lio/wondrous/sns/data/tmg/converter/TmgConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;,
        Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "",
        "Lyi/c;",
        "tracker",
        "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
        "delayManager",
        "Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;",
        "tmgDpiResolver",
        "Lcom/google/gson/j;",
        "gson",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lyi/c;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;Lcom/google/gson/j;Lif/a;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;


# instance fields
.field private final a:Lyi/c;

.field private final b:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

.field private final c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

.field private final d:Lcom/google/gson/j;

.field private final e:Lif/a;

.field private final f:Ljava/text/NumberFormat;

.field private final g:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    return-void
.end method

.method public constructor <init>(Lyi/c;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;Lcom/google/gson/j;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgDpiResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a:Lyi/c;

    iput-object p2, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    iput-object p3, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    iput-object p4, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    iput-object p5, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e:Lif/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f:Ljava/text/NumberFormat;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g:Ljava/security/MessageDigest;

    return-void
.end method

.method private final O(Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;)Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->a()Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->i:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/InvalidDateException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/InvalidDateException;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/InvalidTimeException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/InvalidTimeException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleDescriptionException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleDescriptionException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleTitleException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleTitleException;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;-><init>(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final Y(Ljava/lang/String;)Lio/wondrous/sns/data/model/promotion/PromotionStatus;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->ACTIVE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "PENDING_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->PENDING_COMPLETE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "ELIGIBLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->ELIGIBLE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->COMPLETE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    goto :goto_1

    :goto_0
    sget-object p1, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->NOT_ELIGIBLE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xaeb2139 -> :sswitch_3
        0x34a729d7 -> :sswitch_2
        0x421f7301 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Z(Ljava/lang/String;)Lio/wondrous/sns/data/model/MessageReferenceType;
    .locals 1

    const-string/jumbo v0, "streamerLvlUpAward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/MessageReferenceType;->LEVELS_STREAMER_LEVEL_UP_AWARD:Lio/wondrous/sns/data/model/MessageReferenceType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/MessageReferenceType;->UNKNOWN:Lio/wondrous/sns/data/model/MessageReferenceType;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lio/wondrous/sns/data/tmg/converter/TmgConverter;)Lif/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e:Lif/a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-array v2, v1, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v0

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array p1, v1, [C

    aput-char v3, p1, v0

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/UserLevel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;)",
            "Lio/wondrous/sns/data/model/levels/UserLevel;"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;->d()J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/levels/model/TmgUserBoost;

    new-instance v15, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserBoost;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserBoost;->b()D

    move-result-wide v9

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserBoost;->d()J

    move-result-wide v11

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserBoost;->a()J

    move-result-wide v13

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lio/wondrous/sns/data/model/levels/Boost;-><init>(Ljava/lang/String;DJJ)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v7, v0

    :goto_1
    new-instance v1, Lio/wondrous/sns/data/model/levels/UserLevel;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/levels/UserLevel;-><init>(JLio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final p0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v5, v6

    if-gt p3, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_3
    const/16 p3, 0x280

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "{DPI_CLASS}"

    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v1, [C

    aput-char v3, v0, v4

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :array_0
    .array-data 4
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/icons/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final r0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/data/db/common/SnsDatabaseConverters;->a:Lsns/data/db/common/SnsDatabaseConverters;

    invoke-virtual {v2, v1}, Lsns/data/db/common/SnsDatabaseConverters;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final s0(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lsns/data/db/profile/LocationEntity;
    .locals 7

    new-instance v6, Lsns/data/db/profile/LocationEntity;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->c()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->d()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsns/data/db/profile/LocationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method

.method private final t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method private final u0(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;
    .locals 14

    new-instance v13, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v7

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->b()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->a()I

    move-result v10

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->h()F

    move-result v11

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->d()Ljava/util/List;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;Ljava/lang/Boolean;FIFLjava/util/List;)V

    return-object v13
.end method

.method private final v0(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;)Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;
    .locals 9

    new-instance v8, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;)V

    return-object v8
.end method

.method private final w0(Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/wondrous/sns/data/model/UnlockableProduct;
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->f()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v4

    new-instance v1, Lio/wondrous/sns/data/model/UnlockableProductData;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->c()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->b()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    move-object/from16 v17, v15

    const-string v15, "details"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v18, 0x0

    if-nez v15, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lio/wondrous/sns/data/model/UnlockableHint;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->h()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v20, v13

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v13, v14, v2}, Lio/wondrous/sns/data/model/UnlockableHint;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v15

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v20, v13

    move-object/from16 v19, v18

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->h()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->e()Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->i()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->LOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->e()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->LOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    goto :goto_2

    :cond_4
    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->g()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v13

    if-eqz v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->g()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Lio/wondrous/sns/data/model/UserInventory;->d(Ljava/util/Set;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->LOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    goto :goto_2

    :cond_5
    sget-object v2, Lio/wondrous/sns/data/model/UnlockableProductState;->HIDDEN:Lio/wondrous/sns/data/model/UnlockableProductState;

    :cond_6
    :goto_2
    move-object/from16 v28, v2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/math/BigInteger;

    iget-object v13, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g:Ljava/security/MessageDigest;

    move-wide/from16 v29, v11

    sget-object v11, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v11, 0x1

    invoke-direct {v15, v11, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "BigInteger(1, md5.digest\u2026yteArray())).toString(16)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x20

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-direct {v14, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v2, v11, v22

    if-lez v2, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_3

    :cond_7
    move-object/from16 v31, v18

    :goto_3
    iget-object v2, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    const-string v11, "decimalFormatter.format(purchase.amount)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/high16 v24, 0x40000

    const/16 v25, 0x0

    move-object v2, v1

    move-wide/from16 v11, v29

    move-wide/from16 v13, v20

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v18, v26

    move/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v31

    invoke-direct/range {v2 .. v25}, Lio/wondrous/sns/data/model/UnlockableProductData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/model/UnlockableHint;IZLio/wondrous/sns/data/model/UnlockableProductState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method private final y(Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/MapsKt;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;

    new-instance v15, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v13

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    :goto_2
    new-instance v13, Lio/wondrous/sns/data/model/levels/LevelGroup;

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->a()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "vertical_stripes"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;->VERTICAL_STRIPES:Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    goto :goto_3

    :cond_2
    sget-object v12, Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;->DEFAULT:Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    :goto_3
    move-object/from16 v21, v12

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->g()Z

    move-result v22

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelGroupResponse;->b()Z

    move-result v23

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, Lio/wondrous/sns/data/model/levels/LevelGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;ZZ)V

    move-object v12, v13

    goto :goto_4

    :cond_3
    sget-object v7, Lio/wondrous/sns/data/model/levels/LevelGroup;->h:Lio/wondrous/sns/data/model/levels/LevelGroup$Companion;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/levels/LevelGroup;->a()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-object v12, v7

    :goto_4
    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->g()J

    move-result-wide v13

    invoke-virtual {v5, v1, v3}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v1, v3}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v1, v3}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->e()Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v0, v7, v1, v3, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelResponse;->i()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v0, v5, v1, v3, v7}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v19

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v19}, Lio/wondrous/sns/data/model/levels/Level;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/levels/LevelGroup;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_4
    return-object v6
.end method

.method private final z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgLevelRewardResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelRewardResponse;

    new-instance v2, Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelRewardResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, p3}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelRewardResponse;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, p4}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Ljava/util/List;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/messages/TmgRealtimeMessage;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;)",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "catalogLevels"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;

    const/4 v4, 0x0

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_2
    check-cast v4, Lio/wondrous/sns/data/model/levels/Level;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v1

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Z(Ljava/lang/String;)Lio/wondrous/sns/data/model/MessageReferenceType;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;

    invoke-direct {v3, v6, v4, v1, v2}, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;-><init>(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event requires the LevelCatalog.streamer list of levels"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;

    if-eqz v2, :cond_6

    new-instance v3, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->e()Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v10

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Z(Ljava/lang/String;)Lio/wondrous/sns/data/model/MessageReferenceType;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;-><init>(JLjava/lang/Long;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;

    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    :cond_9
    check-cast v4, Lio/wondrous/sns/data/model/levels/Level;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v1

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Z(Ljava/lang/String;)Lio/wondrous/sns/data/model/MessageReferenceType;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    invoke-direct {v3, v6, v4, v1, v2}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;-><init>(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event requires the LevelCatalog.viewer list of levels"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    new-instance v2, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;

    invoke-virtual {v5}, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;->e()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_d
    move-wide v8, v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v10

    invoke-virtual {v5}, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Z(Ljava/lang/String;)Lio/wondrous/sns/data/model/MessageReferenceType;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;-><init>(JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_4

    :cond_e
    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;

    const-string v5, "flat"

    if-eqz v2, :cond_10

    new-instance v3, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->FLAT:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    goto :goto_1

    :cond_f
    sget-object v4, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->TIMED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    :goto_1
    move-object v9, v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->a()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e0

    const/16 v20, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v20}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_4

    :cond_10
    instance-of v2, v1, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;

    if-eqz v2, :cond_14

    new-instance v2, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;

    invoke-virtual {v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->STREAMER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->FLAT:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    goto :goto_2

    :cond_11
    sget-object v5, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->TIMED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    :goto_2
    move-object v9, v5

    invoke-virtual {v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->a()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v11

    invoke-virtual {v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_12
    move-wide v12, v3

    :goto_3
    invoke-virtual {v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x380

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_0

    :cond_14
    new-instance v3, Lio/wondrous/sns/data/model/UnknownMessage;

    const-string v2, "Unexpected Levels message: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    :goto_4
    return-object v3
.end method

.method public final B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    goto :goto_7

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    move-object v6, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_5
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v7, v3

    new-instance p1, Lio/wondrous/sns/data/model/SnsLocation;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lio/wondrous/sns/data/model/SnsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLocation$Coordinates;ILkotlin/jvm/internal/c;)V

    :goto_7
    return-object p1
.end method

.method public final C(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->u0(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;
    .locals 11

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->e()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->f()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v10, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/wondrous/sns/data/model/Gender;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    return-object v0
.end method

.method public final E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/ProfilePhoto;->d:Lio/wondrous/sns/data/model/ProfilePhoto$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/ProfilePhoto;->a()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/data/model/ImageId;->g:Lio/wondrous/sns/data/model/ImageId$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/wondrous/sns/data/model/ImageId$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/ImageId;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method

.method public final G(Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;)Lio/wondrous/sns/data/model/SnsProductPromotion;
    .locals 8

    if-eqz p1, :cond_5

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion;

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->Companion:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->values()[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->UNDEFINED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;->c()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p1

    :catch_1
    :cond_4
    invoke-direct {v0, v6, v1, v3, v4}, Lio/wondrous/sns/data/model/SnsProductPromotion;-><init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    sget-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion;->e:Lio/wondrous/sns/data/model/SnsProductPromotion;

    :goto_3
    return-object v0
.end method

.method public final H(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 48

    move-object/from16 v0, p0

    const-string/jumbo v1, "tmgProfile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Q(Ljava/lang/String;)Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v14, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->h()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->m()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->M(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h0(Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a0(Ljava/lang/String;)Lio/wondrous/sns/data/model/MeetPreference;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->q()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->k()Ljava/lang/Long;

    move-result-object v44

    new-instance v1, Lio/wondrous/sns/data/model/Profile;

    move-object v3, v1

    const-string v2, "getNetworkUserId(tmgProfile.userId)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v45, -0x40070ffc

    const/16 v46, 0x3b

    const/16 v47, 0x0

    invoke-direct/range {v3 .. v47}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method public final I(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getProfileImages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->E(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    iget-object v2, v1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->counters:Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;

    if-eqz v2, :cond_2

    new-instance v4, Lio/wondrous/sns/data/model/Profile$Counters;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->b()I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lio/wondrous/sns/data/model/Profile$Counters;-><init>(JI)V

    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    move-object/from16 v23, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getNetwork()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastSeen()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    move-wide v9, v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getAge()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getSearchGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Q(Ljava/lang/String;)Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLocation()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getAbout()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLiveAbout()Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getInterests()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->M(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBroadcastDetails()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h0(Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getVerificationBadges()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getEthnicity()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBodyTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLookingFor()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelationshipStatus()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getReligion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/Religion;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getHasChildren()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->h(Ljava/lang/String;)Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getEducation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->c(Ljava/lang/String;)Lio/wondrous/sns/data/model/Education;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getSmoker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->v(Ljava/lang/String;)Lio/wondrous/sns/data/model/Smoker;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getInterestedIn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getMeetPreference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a0(Ljava/lang/String;)Lio/wondrous/sns/data/model/MeetPreference;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->isOfficial()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getCovidVaccinationStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->y(Ljava/lang/String;)Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBirthDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v44, v2

    goto :goto_4

    :cond_4
    move-object/from16 v44, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getPrivacySettings()Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lio/wondrous/sns/data/model/ProfilePrivacySettings;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/wondrous/sns/data/model/ProfilePrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_6

    new-instance v3, Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    invoke-direct {v3, v4}, Lio/wondrous/sns/data/model/ProfilePrivateInfo;-><init>(Lio/wondrous/sns/data/model/ProfilePrivacySettings;)V

    :cond_6
    move-object/from16 v45, v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getOnline()Ljava/lang/Long;

    move-result-object v47

    new-instance v1, Lio/wondrous/sns/data/model/Profile;

    move-object v6, v1

    const-string v2, "getNetworkUserId(response.userId)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/high16 v48, 0x10000000

    const/16 v49, 0xb

    const/16 v50, 0x0

    invoke-direct/range {v6 .. v50}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method public final J(Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;
    .locals 5

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/promotion/Promotion;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Y(Ljava/lang/String;)Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->a()Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/promotion/Promotion;-><init>(Lio/wondrous/sns/data/model/promotion/PromotionStatus;IJ)V

    return-object v0
.end method

.method public final K(Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Y(Ljava/lang/String;)Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->e()Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;->a()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;-><init>(Lio/wondrous/sns/data/model/promotion/PromotionStatus;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/model/UnknownMessage;

    const-string v1, "Unexpected Levels message: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    :goto_0
    return-object v0
.end method

.method public final L(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgUnknownMessage;

    if-eqz v3, :cond_0

    new-instance v2, Lio/wondrous/sns/data/model/UnknownMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgUnknownMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgUnknownMessage;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_14

    :cond_0
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgErrorMessage;

    if-eqz v3, :cond_1

    new-instance v2, Lio/wondrous/sns/data/model/ErrorMessage;

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/messages/TmgErrorMessage;

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgErrorMessage;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/ErrorMessage;-><init>(Ljava/lang/Exception;Lio/wondrous/sns/data/realtime/MessageType;)V

    goto/16 :goto_14

    :cond_1
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    if-eqz v3, :cond_2

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    new-instance v2, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->i(Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/battles/BattleCreatedMessage;

    move-result-object v0

    goto/16 :goto_13

    :cond_2
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;

    if-eqz v3, :cond_3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;->k()Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;->j()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->i(Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/battles/BattleCreatedMessage;

    move-result-object v0

    goto/16 :goto_13

    :cond_3
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;

    const-string/jumbo v4, "streamers"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;

    iget-object v2, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v2

    new-instance v17, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->o()I

    move-result v10

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->j()J

    move-result-wide v11

    add-long/2addr v11, v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/battles/model/TmgBattler;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattler;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    new-instance v5, Lio/wondrous/sns/data/model/battles/Battler;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattler;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattler;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattler;->d()I

    move-result v3

    invoke-direct {v5, v7, v14, v4, v3}, Lio/wondrous/sns/data/model/battles/Battler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->l()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lio/wondrous/sns/data/model/battles/BattlesRoundResult;->Companion:Lio/wondrous/sns/data/model/battles/BattlesRoundResult$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/model/battles/BattlesRoundResult$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattlesRoundResult;

    move-result-object v16

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/BattlesRoundResult;)V

    move-object/from16 v2, v17

    goto/16 :goto_14

    :cond_6
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_a

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;

    iget-object v2, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->l()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_7

    move-wide/from16 v16, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v2

    move-wide/from16 v16, v9

    :goto_2
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->j()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->j()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v7, v6, v2

    :goto_3
    move-wide/from16 v18, v7

    new-instance v6, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v7, v9

    new-instance v9, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;->b()J

    move-result-wide v24

    move-object/from16 v20, v9

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-direct/range {v20 .. v25}, Lio/wondrous/sns/data/model/battles/BattleStreamerInfo;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->m()J

    move-result-wide v4

    add-long v14, v4, v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->o()Z

    move-result v20

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;-><init>(Ljava/lang/String;Ljava/util/List;JJJZ)V

    move-object v2, v6

    goto/16 :goto_14

    :cond_a
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleStartMessage;

    if-eqz v3, :cond_b

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleStartMessage;

    iget-object v2, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v2

    new-instance v4, Lio/wondrous/sns/data/model/battles/BattleStartMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleStartMessage;->j()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Lio/wondrous/sns/data/model/battles/BattleStartMessage;-><init>(J)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_14

    :cond_b
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleEndMessage;

    if-eqz v3, :cond_c

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleEndMessage;

    new-instance v8, Lio/wondrous/sns/data/model/battles/BattleEndMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleEndMessage;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lio/wondrous/sns/data/model/battles/BattleEndReason;->Companion:Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleEndMessage;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleEndReason;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/battles/BattleEndMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/BattleEndReason;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_14

    :cond_c
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;

    if-eqz v3, :cond_e

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;

    invoke-virtual {v1, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f0(Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;)Lio/wondrous/sns/data/model/SnsTopFan;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lio/wondrous/sns/data/model/battles/SnsBattleTopFansListMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_e
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattlesRematchMessage;

    if-eqz v3, :cond_f

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattlesRematchMessage;

    new-instance v2, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;

    sget-object v3, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;->Companion:Lio/wondrous/sns/data/model/battles/BattleRematchStatus$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattlesRematchMessage;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/wondrous/sns/data/model/battles/BattleRematchStatus$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;-><init>(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    goto/16 :goto_14

    :cond_f
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;

    if-eqz v3, :cond_11

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;

    new-instance v2, Lio/wondrous/sns/data/model/battles/BattleVoteMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;->j()Lio/wondrous/sns/data/battles/TmgBattleVote;

    move-result-object v3

    const-string/jumbo v4, "vote"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/wondrous/sns/data/model/battles/BattleVote;

    invoke-virtual {v3}, Lio/wondrous/sns/data/battles/TmgBattleVote;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/wondrous/sns/data/battles/TmgBattleVote;->b()I

    move-result v3

    invoke-direct {v9, v4, v3}, Lio/wondrous/sns/data/model/battles/BattleVote;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;->k()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/messages/TmgVoteTotal;

    new-instance v4, Lio/wondrous/sns/data/model/battles/VoteTotal;

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgVoteTotal;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgVoteTotal;->b()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lio/wondrous/sns/data/model/battles/VoteTotal;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lio/wondrous/sns/data/model/battles/BattleVoteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/BattleVote;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_11
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgBattleChallengeCancelledMessage;

    if-eqz v3, :cond_12

    goto/16 :goto_13

    :cond_12
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgGuestSettingsChangedMessage;

    if-eqz v3, :cond_14

    check-cast v0, Lio/wondrous/sns/data/messages/TmgGuestSettingsChangedMessage;

    new-instance v2, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettingsChangedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgGuestSettingsChangedMessage;->a()Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    move-result-object v0

    new-instance v8, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;

    sget-object v3, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;->a()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-virtual {v3, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object v0

    invoke-direct {v8, v0}, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;-><init>(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettingsChangedMessage;-><init>(Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;Lio/wondrous/sns/data/model/MessageReferenceType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_14

    :cond_14
    instance-of v3, v0, Lio/wondrous/sns/data/messages/TmgVideoCallRealtimeMessage;

    const-string v4, ", "

    if-eqz v3, :cond_15

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallRealtimeMessage;

    invoke-interface {v0}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v3

    sget-object v5, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lio/wondrous/sns/data/exception/SnsException;

    const-string v3, "Video Call Message was not explicitly converted: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a:Lyi/c;

    invoke-interface {v3, v2}, Lyi/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/data/model/videocall/VideoCallEndMessage;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallEndMessage;-><init>()V

    goto/16 :goto_13

    :pswitch_1
    new-instance v3, Lio/wondrous/sns/data/model/videocall/VideoCallGiftRealtimeMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallGiftMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallGiftResponse;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallGiftResponse;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallGiftResponse;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/data/model/videocall/GiftValue;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallGiftResponse;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v6

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallGiftResponse;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lio/wondrous/sns/data/model/videocall/GiftValue;-><init>(FLjava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lio/wondrous/sns/data/model/videocall/VideoCallGiftResponse;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/GiftValue;)V

    invoke-direct {v3, v2}, Lio/wondrous/sns/data/model/videocall/VideoCallGiftRealtimeMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallGiftResponse;)V

    move-object v2, v3

    goto :goto_8

    :pswitch_2
    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallCancelMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallCancelMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    goto :goto_8

    :pswitch_3
    new-instance v0, Lio/wondrous/sns/data/model/videocall/VideoCallLeaveMessage;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallLeaveMessage;-><init>()V

    goto/16 :goto_13

    :pswitch_4
    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallRejectMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallRejectMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    goto :goto_8

    :pswitch_5
    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallTimeoutMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallTimeoutMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    goto :goto_8

    :pswitch_6
    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallCallMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallCallMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    goto :goto_8

    :pswitch_7
    new-instance v2, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;->a()Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    :goto_8
    move-object v0, v2

    goto/16 :goto_13

    :cond_15
    instance-of v2, v0, Lio/wondrous/sns/data/messages/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;

    const-string v3, "gameId"

    if-eqz v2, :cond_18

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;

    new-instance v5, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->j()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->k()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v11

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->m()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->n()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->l()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    move-object/from16 v16, v3

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/wondrous/sns/data/model/Gender;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;->e()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v6, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->c()Z

    move-result v4

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v4, v7, v3}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_17
    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;-><init>(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_14

    :cond_18
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;

    if-eqz v2, :cond_1a

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;

    new-instance v14, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->h()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->j()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v8

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->m()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->k()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_19
    move-object v13, v0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/wondrous/sns/data/model/Gender;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-direct {v2, v14}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;-><init>(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)V

    goto/16 :goto_14

    :cond_1a
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateEndedMessage;

    const-string v4, "message.gameId"

    if-eqz v2, :cond_1b

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateEndedMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateEndedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateEndedMessage;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatedMessage;

    if-eqz v2, :cond_1c

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatedMessage;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedMessage;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1c
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatePersonalMessage;

    if-eqz v2, :cond_1d

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatePersonalMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatePersonalMessage;->a()I

    move-result v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatePersonalMessage;->e()Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d0(Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateQueueUpdatedPersonalMessage;-><init>(ILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    goto/16 :goto_14

    :cond_1d
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateContestantStartMessage;

    if-eqz v2, :cond_1e

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateContestantStartMessage;

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantStartMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->u0(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    goto/16 :goto_14

    :cond_1e
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;

    if-eqz v2, :cond_21

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v7, v3

    sget-object v3, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->Companion:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v8

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_9

    :cond_1f
    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_a
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;II)V

    goto/16 :goto_14

    :cond_21
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;

    if-eqz v2, :cond_25

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->e()Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/messages/TmgDateUsersImages;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_22
    move-object v7, v6

    :goto_b
    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->e()Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    move-result-object v8

    invoke-virtual {v8}, Lio/wondrous/sns/data/messages/TmgDateUsersImages;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_23
    move-object v8, v6

    :goto_c
    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_24
    invoke-static {v6}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v2, v4, v3, v5, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateAcceptedDateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;Z)V

    goto/16 :goto_14

    :cond_25
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;

    if-eqz v2, :cond_26

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;->a()F

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;->e()F

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_14

    :cond_26
    new-instance v2, Lio/wondrous/sns/data/model/UnknownMessage;

    const-string v3, "Unexpected NextDate message: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_14

    :cond_27
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;

    if-eqz v2, :cond_30

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;

    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestStartedMessage;

    if-eqz v2, :cond_28

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/messages/TmgNextGuestStartedMessage;

    new-instance v5, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    invoke-virtual {v4}, Lio/wondrous/sns/data/messages/TmgNextGuestStartedMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_14

    :cond_28
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;

    if-eqz v2, :cond_29

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestEndedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestEndedMessage;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_29
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestUpdatedMessage;

    if-eqz v2, :cond_2a

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestUpdatedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestUpdatedMessage;

    new-instance v4, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestUpdatedMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)V

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestUpdatedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;)V

    goto/16 :goto_14

    :cond_2a
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantStartMessage;

    if-eqz v2, :cond_2b

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantStartMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestContestantStartMessage;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->v0(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;)Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;)V

    goto/16 :goto_14

    :cond_2b
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;

    if-eqz v2, :cond_2c

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v6, v5

    sget-object v5, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->Companion:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v0

    invoke-direct {v2, v3, v4, v6, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    goto/16 :goto_14

    :cond_2c
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdateMessage;

    if-eqz v2, :cond_2d

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdateMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdateMessage;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedMessage;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2d
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdatePersonalMessage;

    if-eqz v2, :cond_2e

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedPersonalMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdatePersonalMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdatePersonalMessage;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedPersonalMessage;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2e
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgNextGuestFavoritesUpdatePersonalMessage;

    if-eqz v2, :cond_2f

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/data/messages/TmgNextGuestFavoritesUpdatePersonalMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestFavoritesUpdatePersonalMessage;->a()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_2f
    new-instance v2, Lio/wondrous/sns/data/model/UnknownMessage;

    const-string v3, "Unexpected NextGuest message: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v0

    const-string v5, "nextGuest"

    invoke-direct {v2, v3, v5, v4, v0}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_14

    :cond_30
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;

    if-eqz v2, :cond_31

    check-cast v0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;

    new-instance v14, Lio/wondrous/sns/data/model/polls/Poll;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->e()I

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v2

    sget-object v8, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_1

    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->NONE:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_d

    :pswitch_8
    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->END:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_d

    :pswitch_9
    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->VOTE:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_d

    :pswitch_a
    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->CREATE:Lio/wondrous/sns/data/model/polls/Action;

    :goto_d
    move-object v8, v2

    const/4 v9, 0x0

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->l()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->j()Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lio/wondrous/sns/data/model/polls/Poll;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Lio/wondrous/sns/data/model/polls/Action;ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/c;)V

    new-instance v9, Lio/wondrous/sns/data/model/polls/PollUpdateMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/data/model/polls/PollUpdateMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/model/polls/Poll;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_14

    :cond_31
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;

    if-eqz v2, :cond_32

    check-cast v0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;

    new-instance v2, Lio/wondrous/sns/data/model/spotlight/SpotlightRankChangedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lio/wondrous/sns/data/model/spotlight/SpotlightRankChangedMessage;-><init>(I)V

    goto/16 :goto_14

    :cond_32
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;

    if-eqz v2, :cond_37

    check-cast v0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->e()Lio/wondrous/sns/data/messages/TmgRequester;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->f()I

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->a()I

    move-result v0

    new-instance v7, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v6

    :cond_33
    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_34

    goto :goto_e

    :cond_34
    const/4 v3, 0x0

    :cond_35
    :goto_e
    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgRequester;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-direct {v7, v8, v6, v2}, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v7}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;-><init>(IILio/wondrous/sns/data/model/spotlight/SpotlightRequester;)V

    goto/16 :goto_5

    :cond_37
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;

    if-eqz v2, :cond_38

    new-instance v2, Lio/wondrous/sns/data/model/videofeatures/VideoFeatureMessage;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v5

    check-cast v0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lio/wondrous/sns/data/model/videofeatures/VideoFeatureMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_38
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;

    if-eqz v2, :cond_39

    new-instance v2, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->f()Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->e()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->S(Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    move-result-object v12

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->f()Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->H(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;->f()Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/inbox/realtime/TmgSharedChatRealtimeData;->b()Z

    move-result v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lio/wondrous/sns/data/model/sharedchat/SharedChatRealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/Profile;Z)V

    goto/16 :goto_14

    :cond_39
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessageResponse;

    if-eqz v2, :cond_3d

    check-cast v0, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessageResponse;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessageResponse;->a()Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;

    move-result-object v0

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/wondrous/sns/data/model/customizable/CustomizableMetadata;

    new-instance v2, Lio/wondrous/sns/data/model/customizable/GiftCustomizationInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->d()Lio/wondrous/sns/data/messages/TmgCustomizableMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgCustomizableMetadata;->a()Lio/wondrous/sns/data/messages/TmgGiftCustomizationInfo;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgGiftCustomizationInfo;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    :cond_3a
    const-string v3, ""

    :cond_3b
    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/customizable/GiftCustomizationInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2}, Lio/wondrous/sns/data/model/customizable/CustomizableMetadata;-><init>(Lio/wondrous/sns/data/model/customizable/GiftCustomizationInfo;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_11

    :cond_3c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_11
    const-string v2, "runCatching { SimpleDate\u2026    .getOrElse { Date() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/util/Date;

    new-instance v0, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/customizable/CustomizableMetadata;Ljava/util/Date;)V

    goto/16 :goto_13

    :cond_3d
    instance-of v2, v0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;

    if-eqz v2, :cond_41

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->k()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v12

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_12

    :cond_3e
    move-wide v13, v7

    :goto_12
    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3f
    move-wide v15, v7

    invoke-virtual {v2}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->I(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;

    move-result-object v11

    new-instance v0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/realtime/MessageType;JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V

    goto :goto_13

    :cond_40
    iget-object v2, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a:Lyi/c;

    new-instance v3, Lio/wondrous/sns/data/exception/SnsException;

    const-string v4, "TmgLevelsStreamerBoostActivatedMessage: required field profile is null, "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lyi/c;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_41
    iget-object v2, v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->a:Lyi/c;

    new-instance v3, Lio/wondrous/sns/data/exception/SnsException;

    const-string v5, "Message was not explicitly converted: "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lyi/c;->a(Ljava/lang/Throwable;)V

    :goto_13
    move-object v2, v0

    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final M(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)Lio/wondrous/sns/data/model/SnsRelations;
    .locals 19

    if-nez p1, :cond_0

    new-instance v9, Lio/wondrous/sns/data/model/SnsRelations;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->b()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->a()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    :goto_0
    return-object v9
.end method

.method public final N(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
    .locals 26

    const-string v0, "show"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->e()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v11

    invoke-virtual {v11}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getNetworkUserId(show.owner.userId)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v13

    invoke-virtual {v13}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v14

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getTmgUserId(show.owner.\u2026erId, show.owner.network)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v14

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->h()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string/jumbo v1, "topStreamer"

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v1

    const-string/jumbo v10, "topGifter"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->c()Ljava/util/List;

    move-result-object v1

    move/from16 v20, v15

    goto :goto_4

    :cond_4
    move/from16 v20, v15

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v15, p0

    invoke-virtual {v15, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lio/wondrous/sns/data/model/SnsBadge;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v1, v23

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    :goto_6
    check-cast v21, Lio/wondrous/sns/data/model/SnsBadge;

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lio/wondrous/sns/data/model/SnsBadge;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->m()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->b()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_7

    :cond_9
    const/16 v22, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->f()Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->a()Ljava/lang/String;

    move-result-object v1

    const-string v10, "hosted"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v1, Lio/wondrous/sns/data/model/scheduledshows/Category;->HOSTED:Lio/wondrous/sns/data/model/scheduledshows/Category;

    goto :goto_8

    :cond_a
    const-string v10, "attending"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lio/wondrous/sns/data/model/scheduledshows/Category;->ATTENDING:Lio/wondrous/sns/data/model/scheduledshows/Category;

    :goto_8
    move-object/from16 v24, v1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    :goto_9
    new-instance v25, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-object/from16 v1, v25

    move-object v10, v0

    move/from16 v15, v20

    move/from16 v17, v19

    move-object/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    invoke-direct/range {v1 .. v21}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLio/wondrous/sns/data/model/SnsBadgeTier;ZZLio/wondrous/sns/data/model/scheduledshows/Category;)V

    return-object v25
.end method

.method public final P(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->O(Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;)Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;

    invoke-direct {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->O(Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;)Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;

    if-eqz v0, :cond_7

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;->b()Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    move-result-object v0

    sget-object v3, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/AlreadyScheduledException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/AlreadyScheduledException;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleRankException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleRankException;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Lio/wondrous/sns/data/exception/scheduledshows/WeeklyShowLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/exception/scheduledshows/WeeklyShowLimitException;-><init>(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;-><init>(J)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_7
    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>()V

    :goto_2
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lio/wondrous/sns/data/model/SearchGender;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "female"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/SearchGender;->FEMALE:Lio/wondrous/sns/data/model/SearchGender;

    goto :goto_1

    :cond_1
    const-string v1, "male"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/SearchGender;->MALE:Lio/wondrous/sns/data/model/SearchGender;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final R(Lio/wondrous/sns/data/model/SearchGender;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "male"

    goto :goto_1

    :cond_2
    const-string p1, "female"

    :goto_1
    return-object p1
.end method

.method public final S(Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->e()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->a()Lcom/google/gson/p;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "gson.fromJson(json, TmgT\u2026aredChatBody::class.java)"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert json from message type: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgUnknownSharedChatBody;

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgUnknownSharedChatBody;-><init>(Lcom/google/gson/p;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgStickerSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, TmgS\u2026aredChatBody::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTopPickSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgGiftSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, TmgG\u2026aredChatBody::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgImageLikeSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, TmgI\u2026aredChatBody::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgPhotoSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, TmgP\u2026aredChatBody::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d:Lcom/google/gson/j;

    const-class v2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTextSharedChatBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatBody;

    :goto_0
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTextSharedChatBody;

    if-eqz v1, :cond_0

    new-instance v7, Lio/wondrous/sns/data/model/sharedchat/TextSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTextSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTextSharedChatBody;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/sharedchat/TextSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgPhotoSharedChatBody;

    if-eqz v1, :cond_1

    new-instance v7, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgPhotoSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgPhotoSharedChatBody;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgImageLikeSharedChatBody;

    if-eqz v1, :cond_2

    new-instance v8, Lio/wondrous/sns/data/model/sharedchat/ImageLikeSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgImageLikeSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgImageLikeSharedChatBody;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgImageLikeSharedChatBody;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/sharedchat/ImageLikeSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v7, v8

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgGiftSharedChatBody;

    if-eqz v1, :cond_3

    new-instance v7, Lio/wondrous/sns/data/model/sharedchat/GiftSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgGiftSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgGiftSharedChatBody;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/sharedchat/GiftSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTopPickSharedChatBody;

    if-eqz v1, :cond_4

    new-instance v8, Lio/wondrous/sns/data/model/sharedchat/TopPickSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTopPickSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTopPickSharedChatBody;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgTopPickSharedChatBody;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/sharedchat/TopPickSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgStickerSharedChatBody;

    if-eqz v1, :cond_5

    new-instance v7, Lio/wondrous/sns/data/model/sharedchat/StickerSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgStickerSharedChatBody;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgStickerSharedChatBody;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/sharedchat/StickerSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgUnknownSharedChatBody;

    if-eqz v1, :cond_6

    new-instance v7, Lio/wondrous/sns/data/model/sharedchat/UnsupportedSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/sharedchat/UnsupportedSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    :goto_2
    return-object v7

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;Ljava/lang/String;)Lsns/data/db/sharedchat/TmgDbSharedChatMessage;
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->e()Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedChatMessage;->a()Lcom/google/gson/p;

    move-result-object v7

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/google/gson/p;)V

    return-object v0
.end method

.method public final U(Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "details"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->e()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->d()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->c()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->f()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->a()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->d()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->l()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    const-string/jumbo v13, "topStreamer"

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v18, v13

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    const-string/jumbo v13, "topGifter"

    if-eqz v10, :cond_3

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v19, v10

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->c()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v0, v10}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual/range {v20 .. v20}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lio/wondrous/sns/data/model/SnsBadge;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lio/wondrous/sns/data/model/SnsBadge;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    sget-object v10, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_8
    move-object/from16 v20, v10

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->b()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v11}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v11

    invoke-direct {v0, v10, v1, v11}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->b()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    move-result-object v9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;->a()J

    move-result-wide v12

    add-long v22, v12, v10

    new-instance v9, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    move-object v13, v9

    invoke-direct/range {v13 .. v23}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/SnsBadgeTier;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/model/k;

    invoke-direct {v2, v8, v1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;-><init>(IIIILio/wondrous/sns/data/model/k;)V

    return-object v1
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/polls/model/TmgOption;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/polls/Option;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/polls/model/TmgOption;

    new-instance v2, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgOption;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgOption;->c()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lio/wondrous/sns/data/model/polls/Option;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final W(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lsns/data/db/profile/ProfileExtPartial;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "profile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getAge()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBirthDate()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getSearchGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Q(Ljava/lang/String;)Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getAbout()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLiveAbout()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getInterestedIn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLocation()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->s0(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lsns/data/db/profile/LocationEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getProfileImages()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v1

    const/16 v1, 0xa

    if-eqz v2, :cond_2

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v19, v14

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    new-instance v1, Lsns/data/db/profile/ProfilePhotoEntity;

    move-object/from16 v21, v2

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v13

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v2, v13, v14}, Lsns/data/db/profile/ProfilePhotoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    move-object/from16 v22, v13

    move-object v1, v15

    goto :goto_2

    :cond_2
    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getVerificationBadges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;

    new-instance v15, Lsns/data/db/profile/VerificationBadgeEntity;

    move-object/from16 v20, v2

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->b()J

    move-result-wide v11

    invoke-direct {v15, v2, v11, v12}, Lsns/data/db/profile/VerificationBadgeEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    goto :goto_3

    :cond_3
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    goto :goto_4

    :cond_4
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v16

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getPrivacySettings()Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getPrivacySettings()Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettings;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, v16

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastSeen()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->isOfficial()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getCovidVaccinationStatus()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getReligion()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getHasChildren()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getSmoker()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getEducation()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getBodyTypes()Ljava/util/List;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getEthnicity()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLookingFor()Ljava/util/List;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getInterests()Ljava/util/List;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lio/wondrous/sns/data/tmg/converter/TmgConverterKt;->a(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Ljava/lang/String;)Lsns/data/db/profile/RelationsEntity;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_7

    :cond_7
    move-object/from16 v39, v16

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getOrientation()Ljava/lang/String;

    move-result-object v34

    new-instance v40, Lsns/data/db/profile/ProfileExtPartial;

    move-object/from16 v2, v40

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    invoke-direct/range {v2 .. v34}, Lsns/data/db/profile/ProfileExtPartial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsns/data/db/profile/LocationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsns/data/db/profile/RelationsEntity;Ljava/lang/String;)V

    return-object v40
.end method

.method public final X(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lsns/data/db/profile/ProfilePartial;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "profile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->Q(Ljava/lang/String;)Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->h()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->s0(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lsns/data/db/profile/LocationEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->l()Ljava/util/List;

    move-result-object v11

    const/16 v12, 0xa

    if-eqz v11, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    new-instance v15, Lsns/data/db/profile/ProfilePhotoEntity;

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v10, v12, v14}, Lsns/data/db/profile/ProfilePhotoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_1

    :cond_1
    move-object v11, v13

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->p()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;

    new-instance v14, Lsns/data/db/profile/VerificationBadgeEntity;

    invoke-virtual {v13}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual {v13}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->b()J

    move-result-wide v10

    invoke-direct {v14, v15, v10, v11}, Lsns/data/db/profile/VerificationBadgeEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto :goto_3

    :cond_3
    move-object/from16 v17, v11

    goto :goto_4

    :cond_4
    move-object/from16 v17, v11

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->e()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->g()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->q()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v16, Lsns/data/db/profile/ProfilePartial;

    move-object/from16 v2, v16

    move-object v10, v1

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v15}, Lsns/data/db/profile/ProfilePartial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Lsns/data/db/profile/LocationEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final a0(Ljava/lang/String;)Lio/wondrous/sns/data/model/MeetPreference;
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "meet_in_person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/MeetPreference;->MEET_IN_PERSON:Lio/wondrous/sns/data/model/MeetPreference;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "social_distancing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/MeetPreference;->SOCIAL_DISTANCING:Lio/wondrous/sns/data/model/MeetPreference;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "virtual_date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/MeetPreference;->VIRTUAL_DATE:Lio/wondrous/sns/data/model/MeetPreference;

    goto :goto_1

    :sswitch_3
    const-string v0, "open_to_discussion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/MeetPreference;->OPEN_TO_DISCUSSION:Lio/wondrous/sns/data/model/MeetPreference;

    goto :goto_1

    :sswitch_4
    const-string v0, "not_concerned"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/MeetPreference;->NOT_CONCERNED:Lio/wondrous/sns/data/model/MeetPreference;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x440f272d -> :sswitch_4
        -0x39e49cc9 -> :sswitch_3
        -0x27bec79e -> :sswitch_2
        -0x272c387c -> :sswitch_1
        0x463f09b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;)Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;
    .locals 7

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->b()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->v0(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;)Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->c()I

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v6

    const-string p1, "from(feature.incompatibleAction)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextGuest"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;-><init>(Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Lorg/funktionale/option/Option;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncement;",
            ">;",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "announcements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedbackOption"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncement;

    instance-of v5, v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;

    new-instance v6, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkDetails;

    move-result-object v7

    iget-object v8, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v7, v4}, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;

    if-eqz v5, :cond_2

    check-cast v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;

    sget-object v5, Lio/wondrous/sns/data/model/TmgUserId;->g:Lio/wondrous/sns/data/model/TmgUserId$Companion;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/wondrous/sns/data/model/TmgUserId$Companion;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v6, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    move-result-object v5

    iget-object v7, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->c()J

    move-result-wide v11

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->b()J

    move-result-wide v13

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->e()Ljava/lang/String;

    move-result-object v16

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;JJLio/wondrous/sns/data/model/TmgUserId;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;

    if-eqz v5, :cond_3

    check-cast v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;

    sget-object v5, Lio/wondrous/sns/data/model/TmgUserId;->g:Lio/wondrous/sns/data/model/TmgUserId$Companion;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncementDetails;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncementDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/wondrous/sns/data/model/TmgUserId$Companion;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncementDetails;

    move-result-object v4

    iget-object v8, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncementDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/TmgUserId;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;

    if-eqz v5, :cond_4

    check-cast v4, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;

    new-instance v6, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;

    move-result-object v7

    iget-object v8, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;

    move-result-object v8

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;->a()Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v7, v8, v4}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/funktionale/option/Option;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;

    invoke-direct {v3, v2}, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final c0(Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;)Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;
    .locals 9

    const-string v0, "featureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;->a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    new-instance v3, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;->c()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->v0(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;)Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;->d()I

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v7

    const-string p1, "from(featureData.incompatibleAction)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nextGuest"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;-><init>(Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-object v8
.end method

.method public final d(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInsufficientBalanceException;

    if-eqz v0, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/InsufficientBalanceException;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/battles/TmgBattleRoundExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lio/wondrous/sns/data/exception/giftorders/BattleRoundExpiredException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/giftorders/BattleRoundExpiredException;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;

    if-eqz v0, :cond_3

    new-instance p1, Lio/wondrous/sns/data/exception/LimitExceededException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/LimitExceededException;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgServiceUnavailableException;

    if-eqz v0, :cond_4

    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    if-eqz v0, :cond_5

    new-instance p1, Lio/wondrous/sns/data/exception/GuidelineViolationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/GuidelineViolationException;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d0(Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;->b()I

    move-result v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;-><init>(II)V

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)Lio/wondrous/sns/data/exception/SnsException;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftRecipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;

    check-cast p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;-><init>(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->d(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e0(Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;Lio/wondrous/sns/data/config/SocialsConfig;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            "Z)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialMediaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/config/SocialsConfig;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;

    new-instance v2, Lio/wondrous/sns/data/model/SocialMediaInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    move-object v6, v4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;->b()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaPlatform;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    invoke-interface {p2, v5}, Lio/wondrous/sns/data/config/SocialsConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Lio/wondrous/sns/data/config/SocialsConfig;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logo_square_color.png"

    invoke-direct {p0, v1, v5, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2}, Lio/wondrous/sns/data/config/SocialsConfig;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logo_square_mono.png"

    invoke-direct {p0, v1, v5, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lio/wondrous/sns/data/model/SocialMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object p3
.end method

.method public final f(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key:vip:tier:4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_1
    const-string v0, "key:vip:tier:3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_2
    const-string v0, "key:vip:tier:2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_3
    const-string v0, "key:vip:tier:1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x7b515d6f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;)Lio/wondrous/sns/data/model/SnsTopFan;
    .locals 3

    const-string/jumbo v0, "topFan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;->a()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->H(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/SnsTopFan;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/SnsUserDetails;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;

    new-instance v4, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v1, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_3
    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_4
    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_5
    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_6
    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_4
    invoke-direct {v4, v5, v6, v7, v3}, Lio/wondrous/sns/data/model/SnsBadge;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string p1, "emptyList()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method

.method public final g0(Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;",
            ">;",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workingDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;

    invoke-direct {p0, v1, p2, p3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->w0(Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/wondrous/sns/data/model/UnlockableProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/battles/SnsBattle;
    .locals 15

    const-string/jumbo v0, "tmgBattle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->g()Ljava/util/List;

    move-result-object v0

    move-object v2, p0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->e()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v5, v5, p3

    move-wide v10, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v3, v3, p3

    :goto_1
    move-wide v12, v3

    new-instance v0, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lio/wondrous/sns/data/model/battles/BattleState;->Companion:Lio/wondrous/sns/data/model/battles/BattleState$Companion;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/wondrous/sns/data/model/battles/BattleState$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->c()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->i()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->b()I

    move-result v9

    move-object v3, v0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lio/wondrous/sns/data/model/battles/SnsBattle;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;)V

    return-object v0
.end method

.method public final h0(Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v7, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->e()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->b()J

    move-result-wide v8

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->c()Z

    move-result p1

    invoke-direct {v0, v1, v8, v9, p1}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;-><init>(Ljava/lang/String;JZ)V

    :cond_0
    move-object v6, v0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V

    move-object v0, v7

    :cond_1
    return-object v0
.end method

.method public final i(Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/battles/BattleCreatedMessage;
    .locals 19

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleCreatedMessage;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->l()Ljava/util/List;

    move-result-object v2

    move-object/from16 v15, p0

    invoke-virtual {v15, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/wondrous/sns/data/model/battles/BattleState;->CREATED:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->m()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->k()I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lio/wondrous/sns/data/model/battles/SnsBattle;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/messages/a;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v1

    const-string v2, "message.incompatibleAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/data/model/battles/BattleCreatedMessage;-><init>(Lio/wondrous/sns/data/model/battles/SnsBattle;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "streamers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object v7, v3

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v13, v3

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;

    invoke-virtual {p0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f0(Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;)Lio/wondrous/sns/data/model/SnsTopFan;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v3, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertBattleStreamers$lambda-27$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertBattleStreamers$lambda-27$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_4
    new-instance v3, Lio/wondrous/sns/data/model/battles/BattleStreamer;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->h()I

    move-result v8

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->b()J

    move-result-wide v9

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->g()I

    move-result v11

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->c()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->H(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v12

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lio/wondrous/sns/data/model/battles/BattleStreamer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJILio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final j0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;
    .locals 3

    const-string v0, "profileLevelResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelCatalog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;->a()Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->i0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;->b()Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->i0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelResponse;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;-><init>(Lio/wondrous/sns/data/model/levels/UserLevel;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "catalog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->c()Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{size}"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v15, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->c()Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x30accdee

    if-eq v11, v12, :cond_5

    const v12, 0x179a1

    if-eq v11, v12, :cond_3

    const v12, 0x6abf7c2d

    if-eq v11, v12, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v11, "streamer"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    goto :goto_3

    :cond_3
    const-string v11, "all"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->ALL:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    goto :goto_3

    :cond_5
    const-string/jumbo v11, "viewer"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->VIEWER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->UNKNOWN:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    :goto_3
    move-object v11, v5

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->c()Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;->a()I

    move-result v12

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->a()Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeAvailability;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeAvailability;->a()J

    move-result-wide v13

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v1

    const-string v1, "challenge:onboarding"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->h()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v16

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->d()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v17

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f:Ljava/text/NumberFormat;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->d()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "decimalFormatter.format(this.exchange.price)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallenge;->c()Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengeDetails;->c()Ljava/lang/String;

    move-result-object v20

    move-object v5, v15

    move-object v3, v15

    move v15, v1

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v20}, Lio/wondrous/sns/data/challenges/catalog/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;IJZLio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "photo_id_age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "photo_id"

    goto :goto_1

    :sswitch_1
    const-string v0, "face_liveness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "liveness"

    goto :goto_1

    :sswitch_2
    const-string v0, "face_voluntary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "voluntary"

    goto :goto_1

    :sswitch_3
    const-string v0, "face_catphishing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "catphishing"

    goto :goto_1

    :sswitch_4
    const-string v0, "face_age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "age"

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "unknown"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1da0081d -> :sswitch_4
        0x36a9d590 -> :sswitch_3
        0x3e6c2ebe -> :sswitch_2
        0x41e018e5 -> :sswitch_1
        0x5a687288 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;
    .locals 9

    const-string v0, "claimCodeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProduct;

    new-instance v3, Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProduct;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProduct;->a()Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeAward;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeAward;->b()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProduct;->a()Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeAward;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeAward;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProduct;->b()Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProductDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeProductDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;

    invoke-direct {p2, v1, p1}, Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final l0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;

    new-instance v2, Lio/wondrous/sns/data/model/SnsVerificationBadge;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lio/wondrous/sns/data/model/SnsVerificationBadge;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseUrl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;

    new-instance v15, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;->ITEM:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v13, "viewer"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    goto :goto_1

    :cond_0
    const-string/jumbo v13, "streamer"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->STREAMER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    goto :goto_1

    :cond_1
    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->NOT_DEFINED:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    :goto_1
    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->NOT_DEFINED:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    :cond_3
    move-object v13, v6

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->a()Ljava/util/List;

    move-result-object v14

    move-object/from16 p1, v1

    const-string v1, "boost"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lio/wondrous/sns/data/consumables/ProductType$Boost;

    if-eqz v14, :cond_6

    const-string v6, "flat"

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->FLAT:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "timed"

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->TIMED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    goto :goto_2

    :cond_5
    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->NOT_DEFINED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    :goto_2
    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->NOT_DEFINED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    :cond_7
    invoke-direct {v1, v6}, Lio/wondrous/sns/data/consumables/ProductType$Boost;-><init>(Lio/wondrous/sns/data/consumables/ConsumablesBoostType;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "spotlight"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lio/wondrous/sns/data/consumables/ProductType$Spotlight;->a:Lio/wondrous/sns/data/consumables/ProductType$Spotlight;

    goto :goto_3

    :cond_9
    sget-object v1, Lio/wondrous/sns/data/consumables/ProductType$NotDefined;->a:Lio/wondrous/sns/data/consumables/ProductType$NotDefined;

    :goto_3
    move-object v14, v1

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->d()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->e()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->g()Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->G(Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;)Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object v19

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->h()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v20

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->t0(Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v21

    iget-object v6, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f:Ljava/text/NumberFormat;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->h()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v22

    move-object/from16 v30, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "decimalFormatter.format(this.purchase.price)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v2, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v2, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->i()Z

    move-result v26

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesResponseItem;->b()Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/ConsumablesDetails;->b()Lio/wondrous/sns/api/tmg/economy/model/TmgCustomizable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/TmgCustomizable;->a()Lio/wondrous/sns/api/tmg/economy/model/TmgCustomizableSpotlight;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/economy/model/TmgCustomizableSpotlight;->a()J

    move-result-wide v5

    new-instance v0, Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    invoke-direct {v0, v5, v6}, Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;-><init>(J)V

    move-object/from16 v27, v0

    goto :goto_4

    :cond_a
    move-object/from16 v27, v6

    :goto_4
    const/high16 v28, 0x40000

    const/16 v29, 0x0

    move-object v6, v15

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v29}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;ILkotlin/jvm/internal/c;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v3}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->NOT_DEFINED:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-eq v4, v5, :cond_d

    invoke-virtual {v3}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/consumables/ProductType$NotDefined;->a:Lio/wondrous/sns/data/consumables/ProductType$NotDefined;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallState;->NONE:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dialing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallState;->DIALING:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    goto :goto_0

    :sswitch_1
    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallState;->CANCELLED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    goto :goto_0

    :sswitch_2
    const-string v2, "rejected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallState;->REJECTED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    goto :goto_0

    :sswitch_3
    const-string v2, "accepted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallState;->ACCEPTED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    :goto_0
    move-object v5, v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->g()Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;->b()I

    move-result v6

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->g()Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;->a()I

    move-result v7

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move-object v9, p1

    :goto_1
    new-instance p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/data/model/videocall/VideoCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_3
        -0x2444eb82 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x62a59672 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v18, Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->f()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->b()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    move-result-object v11

    invoke-virtual {v11}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->c()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->h()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    move-result-object v13

    invoke-virtual {v13}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->d()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "viewer"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lio/wondrous/sns/data/contests/SnsContestUserType;->VIEWER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    goto :goto_1

    :cond_1
    sget-object v13, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    :goto_1
    new-instance v14, Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v15

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->l()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v15

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->i()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v15

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string/jumbo v2, "{size}"

    if-eqz v15, :cond_2

    invoke-static {v15, v2, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_2

    :cond_2
    move-object/from16 v22, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v15

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15, v2, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "overlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/wondrous/sns/data/contests/PositionDisplay;->OVERLAY:Lio/wondrous/sns/data/contests/PositionDisplay;

    goto :goto_4

    :cond_4
    sget-object v1, Lio/wondrous/sns/data/contests/PositionDisplay;->PILL:Lio/wondrous/sns/data/contests/PositionDisplay;

    :goto_4
    move-object/from16 v28, v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->c()Z

    move-result v30

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->i()Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestStyling;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->DARK:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    goto :goto_5

    :cond_5
    sget-object v1, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->LIGHT:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    :goto_5
    move-object/from16 v31, v1

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v31}, Lio/wondrous/sns/data/contests/SnsContestStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILio/wondrous/sns/data/contests/PositionDisplay;IZLio/wondrous/sns/data/contests/SnsFavoriteTheme;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "awards"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v16, v14

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v1

    const-string v1, "diamonds"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lio/wondrous/sns/data/contests/SnsContestDiamondAward;

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/contests/SnsContestDiamondAward;-><init>(I)V

    goto :goto_7

    :cond_6
    new-instance v1, Lio/wondrous/sns/data/contests/SnsUnknownAward;

    invoke-virtual {v14}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/contests/SnsUnknownAward;-><init>(I)V

    :goto_7
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/16 v2, 0xa

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->o(Ljava/lang/String;)Lio/wondrous/sns/data/contests/SnsContestState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->b()Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;->a()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;->b()Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot$Place;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot$Place;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v17, v14

    goto :goto_9

    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v0

    :goto_9
    move-object/from16 v2, v18

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lio/wondrous/sns/data/contests/SnsContest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJILio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/contests/SnsContestStyle;Ljava/util/List;Lio/wondrous/sns/data/contests/SnsContestState;Ljava/util/List;)V

    return-object v18
.end method

.method public final n0(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "vip:4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "vip:3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "vip:2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "vip:1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :goto_0
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6b03c14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Lio/wondrous/sns/data/contests/SnsContestState;
    .locals 1

    const-string v0, "CREATED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestState;->CREATED:Lio/wondrous/sns/data/contests/SnsContestState;

    goto :goto_0

    :cond_0
    const-string v0, "FINALIZED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestState;->FINALIZED:Lio/wondrous/sns/data/contests/SnsContestState;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestState;->CREATED:Lio/wondrous/sns/data/contests/SnsContestState;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestState;->CREATED:Lio/wondrous/sns/data/contests/SnsContestState;

    :goto_0
    return-object p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->c:Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/economy/CurrencyBalance;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->q(Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;)Lio/wondrous/sns/data/economy/CurrencyBalance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final q(Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;)Lio/wondrous/sns/data/economy/CurrencyBalance;
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/economy/CurrencyBalance;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/economy/CurrencyBalance;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final r(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;)Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->c()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v9

    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    const-string/jumbo v3, "unsupportedFeatureAction"

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    new-instance v2, Lio/wondrous/sns/data/model/battles/SnsTag;

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;->a()Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;->a()Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    new-instance v4, Lio/wondrous/sns/data/model/battles/SnsBattlesFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;->a()Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    move-result-object v1

    move-wide/from16 v5, p3

    invoke-virtual {v0, v1, v2, v5, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h(Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "battles"

    invoke-direct {v4, v1, v2, v9}, Lio/wondrous/sns/data/model/battles/SnsBattlesFeature;-><init>(Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_6

    :cond_1
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->c()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->D(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->r(Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;)Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object v6

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->d()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-direct {v0, v7}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->u0(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;->a()Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->e()I

    move-result v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nextDate"

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;-><init>(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    :goto_1
    move-object v4, v2

    goto/16 :goto_6

    :cond_3
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;

    if-eqz v2, :cond_4

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->b0(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;)Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsPollsFeature;

    if-eqz v2, :cond_8

    new-instance v4, Lio/wondrous/sns/data/model/polls/SnsPollsFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsPollsFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsPollsFeature;->a()Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/wondrous/sns/data/realtime/MessageType;->POLL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v5}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->CREATE:Lio/wondrous/sns/data/model/polls/Action;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_5
    sget-object v5, Lio/wondrous/sns/data/realtime/MessageType;->POLL_VOTED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v5}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->VOTE:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_2

    :cond_6
    sget-object v5, Lio/wondrous/sns/data/realtime/MessageType;->POLL_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v5}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->END:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_2

    :cond_7
    sget-object v2, Lio/wondrous/sns/data/model/polls/Action;->NONE:Lio/wondrous/sns/data/model/polls/Action;

    goto :goto_2

    :goto_3
    new-instance v2, Lio/wondrous/sns/data/model/polls/Poll;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->b()I

    move-result v13

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->a()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x0

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->h()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/polls/model/TmgPoll;->e()Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lio/wondrous/sns/data/model/polls/Poll;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Lio/wondrous/sns/data/model/polls/Action;ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/c;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polls"

    invoke-direct {v4, v2, v1, v9}, Lio/wondrous/sns/data/model/polls/SnsPollsFeature;-><init>(Lio/wondrous/sns/data/model/polls/Poll;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;

    if-eqz v2, :cond_a

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v4, Lio/wondrous/sns/data/model/videofeatures/SnsVideoFeature;

    const-string v1, "facemask"

    invoke-direct {v4, v1, v9, v2}, Lio/wondrous/sns/data/model/videofeatures/SnsVideoFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_a
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBackgroundVideoFeature;

    if-eqz v2, :cond_c

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBackgroundVideoFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBackgroundVideoFeature;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v4, Lio/wondrous/sns/data/model/videofeatures/SnsVideoFeature;

    const-string v1, "background"

    invoke-direct {v4, v1, v9, v2}, Lio/wondrous/sns/data/model/videofeatures/SnsVideoFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_c
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;

    if-eqz v2, :cond_e

    new-instance v2, Lio/wondrous/sns/data/model/broadcast/guest/SnsGuestFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;->a()Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;

    sget-object v6, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;->a()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v6, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;-><init>(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    invoke-direct {v2, v5, v9, v3}, Lio/wondrous/sns/data/model/broadcast/guest/SnsGuestFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsUnknownFeature;

    if-eqz v2, :cond_f

    new-instance v4, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsUnknownFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsUnknownFeature;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v9}, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_6

    :cond_f
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsViewerContestsBroadcastFeature;

    if-eqz v2, :cond_10

    new-instance v4, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsViewerContestsBroadcastFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsViewerContestsBroadcastFeature;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v9}, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_6

    :cond_10
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;

    if-eqz v2, :cond_11

    new-instance v4, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v9}, Lio/wondrous/sns/data/model/metadata/SnsUnknownFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;

    if-eqz v2, :cond_13

    new-instance v2, Lio/wondrous/sns/data/model/goals/SnsGoalsFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;->a()Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;

    move-result-object v1

    const-string v5, "response"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/data/model/goals/Goal;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;->b()Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v4, Lio/wondrous/sns/data/model/goals/GoalTarget;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;->a()I

    move-result v6

    invoke-direct {v4, v7, v6}, Lio/wondrous/sns/data/model/goals/GoalTarget;-><init>(Ljava/lang/String;I)V

    :cond_12
    move-object v13, v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/goals/response/TmgGoalsResponse;->a()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lio/wondrous/sns/data/model/goals/Goal;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/goals/GoalTarget;ILio/wondrous/sns/data/model/goals/GoalAction;ILkotlin/jvm/internal/c;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goals"

    invoke-direct {v2, v5, v1, v9}, Lio/wondrous/sns/data/model/goals/SnsGoalsFeature;-><init>(Lio/wondrous/sns/data/model/goals/Goal;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto/16 :goto_1

    :cond_13
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsMultiGuestFeature;

    if-eqz v2, :cond_14

    new-instance v4, Lio/wondrous/sns/data/model/multiguest/metadata/SnsMultiGuestFeature;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiGuest"

    invoke-direct {v4, v1, v9}, Lio/wondrous/sns/data/model/multiguest/metadata/SnsMultiGuestFeature;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;

    if-eqz v2, :cond_15

    new-instance v4, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;->a()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;->a()I

    move-result v1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "spotlights"

    invoke-direct {v4, v1, v2, v9}, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;-><init>(ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    :goto_6
    return-object v4

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to convert feature type "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(Lio/wondrous/sns/data/model/Gender;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string/jumbo v0, "two_spirit"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "two_dash_spirit"

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "trans_woman"

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "trans_star_woman"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "trans_star_person"

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "trans_star_man"

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "trans_star_male"

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "trans_star_female"

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "trans_star"

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "trans_person"

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v0, "trans_man"

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "trans_male"

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v0, "trans_female"

    goto/16 :goto_0

    :pswitch_d
    const-string/jumbo v0, "transsexual_woman"

    goto/16 :goto_0

    :pswitch_e
    const-string/jumbo v0, "transsexual_person"

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v0, "transsexual_man"

    goto/16 :goto_0

    :pswitch_10
    const-string/jumbo v0, "transsexual_male"

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v0, "transsexual_female"

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v0, "transsexual"

    goto/16 :goto_0

    :pswitch_13
    const-string/jumbo v0, "transmasculine"

    goto/16 :goto_0

    :pswitch_14
    const-string/jumbo v0, "transgender_woman"

    goto/16 :goto_0

    :pswitch_15
    const-string/jumbo v0, "transgender_person"

    goto/16 :goto_0

    :pswitch_16
    const-string/jumbo v0, "transgender_man"

    goto/16 :goto_0

    :pswitch_17
    const-string/jumbo v0, "transgender_male"

    goto/16 :goto_0

    :pswitch_18
    const-string/jumbo v0, "transgender_female"

    goto/16 :goto_0

    :pswitch_19
    const-string/jumbo v0, "transgender"

    goto/16 :goto_0

    :pswitch_1a
    const-string/jumbo v0, "transfeminine"

    goto/16 :goto_0

    :pswitch_1b
    const-string/jumbo v0, "trans"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "polygender"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "pangender"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "other"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "non_dash_gendered"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "non_dash_binary"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "neutrois"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "neither"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "mtf"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "male_to_female"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "male"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "intersex_woman"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "intersex_man"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "intersex"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "hijra"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "gender_variant"

    goto :goto_0

    :pswitch_2b
    const-string v0, "gender_questioning"

    goto :goto_0

    :pswitch_2c
    const-string v0, "gender_nonconforming"

    goto :goto_0

    :pswitch_2d
    const-string v0, "gender_fluid"

    goto :goto_0

    :pswitch_2e
    const-string v0, "genderqueer"

    goto :goto_0

    :pswitch_2f
    const-string v0, "genderfluid"

    goto :goto_0

    :pswitch_30
    const-string v0, "ftm"

    goto :goto_0

    :pswitch_31
    const-string v0, "female_to_male"

    goto :goto_0

    :pswitch_32
    const-string v0, "female"

    goto :goto_0

    :pswitch_33
    const-string v0, "enby"

    goto :goto_0

    :pswitch_34
    const-string v0, "demiwoman"

    goto :goto_0

    :pswitch_35
    const-string v0, "demiman"

    goto :goto_0

    :pswitch_36
    const-string v0, "cis_woman"

    goto :goto_0

    :pswitch_37
    const-string v0, "cis_man"

    goto :goto_0

    :pswitch_38
    const-string v0, "cis_male"

    goto :goto_0

    :pswitch_39
    const-string v0, "cis_female"

    goto :goto_0

    :pswitch_3a
    const-string v0, "cisgender_woman"

    goto :goto_0

    :pswitch_3b
    const-string v0, "cisgender_man"

    goto :goto_0

    :pswitch_3c
    const-string v0, "cisgender_male"

    goto :goto_0

    :pswitch_3d
    const-string v0, "cisgender_female"

    goto :goto_0

    :pswitch_3e
    const-string v0, "cisgender"

    goto :goto_0

    :pswitch_3f
    const-string v0, "cis"

    goto :goto_0

    :pswitch_40
    const-string v0, "bigender"

    goto :goto_0

    :pswitch_41
    const-string v0, "androgynous"

    goto :goto_0

    :pswitch_42
    const-string v0, "androgyne"

    goto :goto_0

    :pswitch_43
    const-string v0, "agender"

    :goto_0
    :pswitch_44
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_44
    .end packed-switch
.end method

.method public final u(Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;",
            ">;",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workingDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;->a()Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/UnlockablesDetails;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    invoke-virtual {v5, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->c(Ljava/lang/String;)Lio/wondrous/sns/data/model/GestureType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    new-instance v4, Lio/wondrous/sns/data/model/GestureProductData;

    invoke-direct {p0, v1, p2, p3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->w0(Lio/wondrous/sns/api/tmg/economy/model/UnlockablesResponseItem;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/wondrous/sns/data/model/UnlockableProduct;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lio/wondrous/sns/data/model/GestureProductData;-><init>(Lio/wondrous/sns/data/model/GestureType;Lio/wondrous/sns/data/model/UnlockableProduct;)V

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final v(Ljava/util/List;)Lio/wondrous/sns/data/model/UserInventory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
            ">;)",
            "Lio/wondrous/sns/data/model/UserInventory;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$2;-><init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/InventoryEntry;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/InventoryEntry;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/data/model/UserInventoryData;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/model/UserInventoryData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final w(Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;)Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;
    .locals 52

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->c()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->d()Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    move-result-object v5

    const-string v6, "details"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/wondrous/sns/data/model/TmgUserId;->g:Lio/wondrous/sns/data/model/TmgUserId$Companion;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/wondrous/sns/data/model/TmgUserId$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/TmgUserId;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/TmgUserId;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->f()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->B(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v19

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h0(Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v26

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->g()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->M(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v25

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    new-instance v5, Lio/wondrous/sns/data/model/Profile;

    move-object v7, v5

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x7061c

    const/16 v50, 0xff

    const/16 v51, 0x0

    invoke-direct/range {v7 .. v51}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->a()Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    sget-object v6, Lio/wondrous/sns/data/model/SnsPillType;->DEFAULT:Lio/wondrous/sns/data/model/SnsPillType;

    goto :goto_1

    :cond_1
    sget-object v6, Lio/wondrous/sns/data/model/SnsPillType;->SUBSCRIBERS:Lio/wondrous/sns/data/model/SnsPillType;

    goto :goto_1

    :cond_2
    sget-object v6, Lio/wondrous/sns/data/model/SnsPillType;->XP:Lio/wondrous/sns/data/model/SnsPillType;

    goto :goto_1

    :cond_3
    sget-object v6, Lio/wondrous/sns/data/model/SnsPillType;->DIAMONDS:Lio/wondrous/sns/data/model/SnsPillType;

    goto :goto_1

    :cond_4
    sget-object v6, Lio/wondrous/sns/data/model/SnsPillType;->UNIQUE_GIFTER:Lio/wondrous/sns/data/model/SnsPillType;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->b()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;-><init>(JLio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/SnsPillType;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final x(Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/levels/LevelCatalog;
    .locals 2

    const-string v0, "catalogResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;->a()Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->y(Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;->b()Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->y(Lio/wondrous/sns/api/tmg/levels/model/TmgLevelListResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/levels/LevelCatalog;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
