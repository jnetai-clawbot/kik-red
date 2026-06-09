.class public final synthetic Lpm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/a;


# instance fields
.field public final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public synthetic constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/b;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpm/b;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage;->u:Lkik/core/datatypes/messageExtensions/ContentMessage$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->Companion:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;

    const-string v3, "action-type"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->getStringValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v6, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    :cond_2
    const-string v2, "action-text"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;Ljava/lang/String;)V

    return-object v1
.end method
