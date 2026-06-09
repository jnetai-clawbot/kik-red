.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/chats/search/c;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/chats/search/c;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/b;->a:Lkik/red/chat/vm/chats/search/c;

    iput-object p2, p0, Lcl/b;->b:Ljava/util/Set;

    iput-object p3, p0, Lcl/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcl/b;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcl/b;->a:Lkik/red/chat/vm/chats/search/c;

    iget-object v1, p0, Lcl/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lcl/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcl/b;->d:Z

    check-cast p1, Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/red/chat/vm/chats/search/c;->ea(Lkik/red/chat/vm/chats/search/c;Ljava/util/Set;Ljava/lang/String;ZLkik/core/datatypes/f;)Z

    move-result p1

    return p1
.end method
