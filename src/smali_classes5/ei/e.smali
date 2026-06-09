.class public final synthetic Lei/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lei/b$b;

.field public final synthetic b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;


# direct methods
.method public synthetic constructor <init>(Lei/b$b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/e;->a:Lei/b$b;

    iput-object p2, p0, Lei/e;->b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lei/e;->a:Lei/b$b;

    iget-object v1, p0, Lei/e;->b:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    iget-object v2, v0, Lei/b$b;->b:Lei/b;

    invoke-static {v2}, Lei/b;->h(Lei/b;)Lmg/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->a(Lmg/f;)Lio/wondrous/sns/api/parse/model/BaseSnsObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    iget-object v0, v0, Lei/b$b;->b:Lei/b;

    invoke-virtual {v0, v1}, Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;

    move-result-object v0

    return-object v0
.end method
