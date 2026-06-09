.class public final Lio/wondrous/sns/api/tmg/profile/TmgProfileBatchDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileBatchDeserializer;",
        "Lcom/google/gson/o;",
        "Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 2

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/google/gson/q;

    const/16 v0, 0x194

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/google/gson/r;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/r;->u()Lcom/google/gson/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/t;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/t;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    new-instance p3, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;-><init>(ILio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    sget-object p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->Companion:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->access$getEMPTY_RESPONSE$cp()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;-><init>(ILio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    sget-object p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->Companion:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->access$getEMPTY_RESPONSE$cp()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;-><init>(ILio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p3, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    sget-object p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->Companion:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->access$getEMPTY_RESPONSE$cp()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;-><init>(ILio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    :goto_1
    return-object p3
.end method
