.class public final synthetic Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lei/b$b;

.field public final synthetic b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;


# direct methods
.method public synthetic constructor <init>(Lei/b$b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:Lei/b$b;

    iput-object p2, p0, Lei/d;->b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lei/d;->a:Lei/b$b;

    iget-object v1, p0, Lei/d;->b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    check-cast p1, Lio/wondrous/sns/data/model/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/parse/ParseObject;->fetch()Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    iget-object v0, v0, Lei/b$b;->b:Lei/b;

    invoke-virtual {v0, p1}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method
