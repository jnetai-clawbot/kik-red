.class public final Lkik/core/chat/profile/CachedConversationList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/CachedConversationList$Companion;
    }
.end annotation


# static fields
.field public static final c:Lkik/core/chat/profile/CachedConversationList$Companion;


# instance fields
.field private final a:Lkik/core/chat/profile/NewChatsFilterType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/core/chat/profile/CachedConversationList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/chat/profile/CachedConversationList$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/chat/profile/CachedConversationList;->c:Lkik/core/chat/profile/CachedConversationList$Companion;

    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/NewChatsFilterType;",
            "Ljava/util/List<",
            "+",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/CachedConversationList;->a:Lkik/core/chat/profile/NewChatsFilterType;

    iput-object p2, p0, Lkik/core/chat/profile/CachedConversationList;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/CachedConversationList;-><init>(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;)V

    return-void
.end method

.method public static final a()Lkik/core/chat/profile/CachedConversationList;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkik/core/chat/profile/CachedConversationList;->c:Lkik/core/chat/profile/CachedConversationList$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/chat/profile/CachedConversationList;

    sget-object v1, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/CachedConversationList;-><init>(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;Lkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public static final c(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;)Lkik/core/chat/profile/CachedConversationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/NewChatsFilterType;",
            "Ljava/util/List<",
            "+",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Lkik/core/chat/profile/CachedConversationList;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkik/core/chat/profile/CachedConversationList;->c:Lkik/core/chat/profile/CachedConversationList$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/chat/profile/CachedConversationList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/core/chat/profile/NewChatsFilterType;->valueOf(Ljava/lang/String;)Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/core/chat/profile/CachedConversationList;-><init>(Lkik/core/chat/profile/NewChatsFilterType;Ljava/util/List;Lkotlin/jvm/internal/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/chat/profile/CachedConversationList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lkik/core/chat/profile/NewChatsFilterType;)Z
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/CachedConversationList;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/CachedConversationList;->a:Lkik/core/chat/profile/NewChatsFilterType;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
