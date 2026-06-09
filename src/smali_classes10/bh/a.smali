.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lbh/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbh/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbh/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbh/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lbh/a;->c:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;

    const-string v3, "$limit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$cursor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "api"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;->getBlockedUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
