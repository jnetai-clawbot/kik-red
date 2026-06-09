.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;
.super Ljava/lang/Object;
.source "CustomCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

.field private final isHidden:Z

.field private final isLiveTraySupported:Z

.field private final isMessageTraySupported:Z

.field private final matchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchers"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;",
            "Z)V"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchers"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchers"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchers"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    iput-object p4, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    iput-boolean p5, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    iput-boolean p6, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    iput-boolean p7, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZ)Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZ)Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;",
            "ZZZ)",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;"
        }
    .end annotation

    const-string v0, "title"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchers"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    iget-boolean v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    iget-boolean v4, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    iget-boolean v1, v1, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHandler()Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    return-object v0
.end method

.method public final getMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAllowed(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    :goto_0
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    return v0
.end method

.method public final isLiveTraySupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    return v0
.end method

.method public final isMessageTraySupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomCommand(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->summary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->matchers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->handler:Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageTraySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isMessageTraySupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiveTraySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->isLiveTraySupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
