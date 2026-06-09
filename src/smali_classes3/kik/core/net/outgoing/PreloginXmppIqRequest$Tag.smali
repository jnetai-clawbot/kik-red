.class public final Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/PreloginXmppIqRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Tag"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>.Tag;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkik/core/net/outgoing/PreloginXmppIqRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->e:Lkik/core/net/outgoing/PreloginXmppIqRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;-><init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d:Ljava/util/ArrayList;

    new-instance v2, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object p0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->e:Lkik/core/net/outgoing/PreloginXmppIqRequest;

    const-string v3, "challenge"

    invoke-direct {v2, p0, v3, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;-><init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>.Tag;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->c:Ljava/util/ArrayList;

    new-instance v1, Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;

    const-string/jumbo v2, "xmlns"

    invoke-direct {v1, v2, p1}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>.Tag;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->e:Lkik/core/net/outgoing/PreloginXmppIqRequest;

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d:Ljava/util/ArrayList;

    new-instance v2, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    invoke-direct {v2, v0, p1, p2}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;-><init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ltm/i;)V
    .locals 4

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;

    invoke-virtual {v2}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    invoke-virtual {v2, p1}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d(Ltm/i;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method
