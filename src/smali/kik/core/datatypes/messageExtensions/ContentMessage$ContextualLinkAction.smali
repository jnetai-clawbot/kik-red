.class public final Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualLinkAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object v0
.end method
