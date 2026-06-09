.class public final Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lf8/a$a;
    .locals 2

    new-instance v0, Lf8/a$a;

    invoke-direct {v0}, Lf8/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf8/a$a;->b(Ljava/lang/String;)Lf8/a$a;

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lf8/a;
    .locals 3

    invoke-static {p0}, Lf8/k;->a(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lf8/a$a;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lf8/d$a;

    invoke-direct {v0}, Lf8/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/d$a;->b(Ljava/lang/String;)Lf8/d$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lf8/n$a;

    invoke-direct {v1}, Lf8/n$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getText()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf8/n$a;->c(Ljava/lang/String;)Lf8/n$a;

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf8/n$a;->b(Ljava/lang/String;)Lf8/n$a;

    :cond_2
    invoke-virtual {v1}, Lf8/n$a;->a()Lf8/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/d$a;->c(Lf8/n;)Lf8/d$a;

    :cond_3
    invoke-virtual {v0}, Lf8/d$a;->a()Lf8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/a$a;->c(Lf8/d;)Lf8/a$a;

    :cond_4
    invoke-virtual {p0}, Lf8/a$a;->a()Lf8/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lf8/i;
    .locals 15
    .param p0    # Lcom/google/firebase/inappmessaging/MessagesProto$Content;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf8/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "FirebaseInAppMessaging content cannot be null."

    move-object v4, p0

    invoke-static {p0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    new-instance v5, Lf8/e;

    invoke-direct {v5, v0, v1, v2}, Lf8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lf8/k$b;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_20

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    new-instance v3, Lf8/k$a;

    new-instance v4, Lf8/e;

    invoke-direct {v4, v0, v1, v2}, Lf8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    move-object/from16 v1, p4

    invoke-direct {v3, v4, v0, v1}, Lf8/k$a;-><init>(Lf8/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object v3

    :cond_0
    move-object/from16 v1, p4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v2

    invoke-static {v2}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v2

    invoke-static {v2}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v7

    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryAction()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryActionButton()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v4

    invoke-static {v3, v4}, Lf8/k;->b(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lf8/a;

    move-result-object v3

    move-object v11, v3

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryAction()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryActionButton()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v4

    invoke-static {v3, v4}, Lf8/k;->b(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lf8/a;

    move-result-object v3

    move-object v12, v3

    :goto_6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lf8/g$a;

    invoke-direct {v3}, Lf8/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf8/g$a;->b(Ljava/lang/String;)Lf8/g$a;

    invoke-virtual {v3}, Lf8/g$a;->a()Lf8/g;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_8
    move-object v8, v7

    :goto_7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lf8/g$a;

    invoke-direct {v3}, Lf8/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf8/g$a;->b(Ljava/lang/String;)Lf8/g$a;

    invoke-virtual {v3}, Lf8/g$a;->a()Lf8/g;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_9
    move-object v9, v7

    :goto_8
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lf8/a;->b()Lf8/d;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lf8/a;->b()Lf8/d;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model secondary action must be null or have a button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    if-eqz v6, :cond_f

    if-nez v8, :cond_d

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model must have at least one image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lf8/f;

    const/4 v14, 0x0

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v14}, Lf8/f;-><init>(Lf8/e;Lf8/n;Lf8/n;Lf8/g;Lf8/g;Ljava/lang/String;Lf8/a;Lf8/a;Ljava/util/Map;Lf8/f$a;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model must have a background color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model must have a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model must have a primary action button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card model must have a primary action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_13
    move-object v10, v7

    :goto_b
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lf8/g$a;

    invoke-direct {v2}, Lf8/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8/g$a;->b(Ljava/lang/String;)Lf8/g$a;

    invoke-virtual {v2}, Lf8/g$a;->a()Lf8/g;

    move-result-object v2

    move-object v8, v2

    goto :goto_c

    :cond_14
    move-object v8, v7

    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasAction()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v3

    invoke-static {v2, v3}, Lf8/k;->b(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lf8/a;

    move-result-object v2

    move-object v9, v2

    goto :goto_d

    :cond_15
    move-object v9, v7

    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v2

    invoke-static {v2}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object v2, v7

    :goto_e
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasTitle()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    invoke-static {v0}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_17
    move-object v6, v7

    :goto_f
    if-eqz v6, :cond_1b

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lf8/a;->b()Lf8/d;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modal model action must be null or have a button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lf8/j;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v12}, Lf8/j;-><init>(Lf8/e;Lf8/n;Lf8/n;Lf8/g;Lf8/a;Ljava/lang/String;Ljava/util/Map;Lf8/j$a;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modal model must have a background color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modal model must have a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v1, p4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Lf8/g$a;

    invoke-direct {v2}, Lf8/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8/g$a;->b(Ljava/lang/String;)Lf8/g$a;

    invoke-virtual {v2}, Lf8/g$a;->a()Lf8/g;

    move-result-object v2

    move-object v6, v2

    goto :goto_11

    :cond_1d
    move-object v6, v7

    :goto_11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->hasAction()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    invoke-static {v0}, Lf8/k;->a(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lf8/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lf8/a$a;->a()Lf8/a;

    move-result-object v0

    move-object v7, v0

    :cond_1e
    if-eqz v6, :cond_1f

    new-instance v0, Lf8/h;

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lf8/h;-><init>(Lf8/e;Lf8/g;Lf8/a;Ljava/util/Map;Lf8/h$a;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageOnly model must have image data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v1, p4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :cond_21
    move-object v10, v7

    :goto_12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Lf8/g$a;

    invoke-direct {v2}, Lf8/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8/g$a;->b(Ljava/lang/String;)Lf8/g$a;

    invoke-virtual {v2}, Lf8/g$a;->a()Lf8/g;

    move-result-object v2

    move-object v8, v2

    goto :goto_13

    :cond_22
    move-object v8, v7

    :goto_13
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasAction()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v2

    invoke-static {v2}, Lf8/k;->a(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lf8/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lf8/a$a;->a()Lf8/a;

    move-result-object v2

    move-object v9, v2

    goto :goto_14

    :cond_23
    move-object v9, v7

    :goto_14
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v2

    invoke-static {v2}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v2

    goto :goto_15

    :cond_24
    move-object v2, v7

    :goto_15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasTitle()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    invoke-static {v0}, Lf8/k;->d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_25
    move-object v6, v7

    :goto_16
    if-eqz v6, :cond_27

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Lf8/c;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v12}, Lf8/c;-><init>(Lf8/e;Lf8/n;Lf8/n;Lf8/g;Lf8/a;Ljava/lang/String;Ljava/util/Map;Lf8/c$a;)V

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Banner model must have a background color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Banner model must have a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lf8/n;
    .locals 2

    new-instance v0, Lf8/n$a;

    invoke-direct {v0}, Lf8/n$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/n$a;->b(Ljava/lang/String;)Lf8/n$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf8/n$a;->c(Ljava/lang/String;)Lf8/n$a;

    :cond_1
    invoke-virtual {v0}, Lf8/n$a;->a()Lf8/n;

    move-result-object p0

    return-object p0
.end method
