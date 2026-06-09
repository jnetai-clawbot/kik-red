.class public final Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "application",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "type",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "getType",
        "()Lio/wondrous/sns/data/realtime/MessageType;",
        "id",
        "f",
        "title",
        "k",
        "",
        "Lio/wondrous/sns/api/tmg/polls/model/TmgOption;",
        "options",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "",
        "diamondsPerVote",
        "I",
        "e",
        "()I",
        "userVoteLimit",
        "Ljava/lang/Integer;",
        "l",
        "()Ljava/lang/Integer;",
        "",
        "canVote",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "",
        "pollEnd",
        "Ljava/lang/Long;",
        "j",
        "()Ljava/lang/Long;",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final application:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "application"
    .end annotation
.end field

.field private final canVote:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "canVote"
    .end annotation
.end field

.field private final diamondsPerVote:I
    .annotation runtime La9/b;
        value = "diamondsPerVote"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime La9/b;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/polls/model/TmgOption;",
            ">;"
        }
    .end annotation
.end field

.field private final pollEnd:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "pollEnd"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "title"
    .end annotation
.end field

.field private final type:Lio/wondrous/sns/data/realtime/MessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field

.field private final userVoteLimit:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "userVoteLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/realtime/MessageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/polls/model/TmgOption;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    iput p6, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    iput-object p7, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    iput-object p8, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    iput-object p9, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    iput-object p10, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "polls"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->INCOMPATIBLE_STATE_SCREEN:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/polls/model/TmgOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgPollUpdateMessage(application="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->application:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diamondsPerVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->diamondsPerVote:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userVoteLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->userVoteLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->canVote:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->pollEnd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
