.class final Lkik/red/chat/vm/chats/search/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/chats/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/chats/search/c$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lic/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;La/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    iput-object p2, p0, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/red/chat/vm/chats/search/c$b;->c:Lic/j;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result p2

    add-int/2addr p2, p1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lkik/red/chat/vm/chats/search/c$b;->d:I

    iput-object p4, p0, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(I)Lkik/red/chat/vm/chats/search/c$b$a;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object p1, Lkik/red/chat/vm/chats/search/c$b$a;->OpenChat:Lkik/red/chat/vm/chats/search/c$b$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    sget-object p1, Lkik/red/chat/vm/chats/search/c$b$a;->RosterMatch:Lkik/red/chat/vm/chats/search/c$b$a;

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c$b;->c:Lic/j;

    if-eqz v0, :cond_2

    sget-object p1, Lkik/red/chat/vm/chats/search/c$b$a;->UsernameMatch:Lkik/red/chat/vm/chats/search/c$b$a;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid index ("

    const-string v2, ") for size "

    invoke-static {v1, p1, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lkik/red/chat/vm/chats/search/c$b;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
