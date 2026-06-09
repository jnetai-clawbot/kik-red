.class public final Lxiphias/Il1lIIIIl11I1111;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/xiphias/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/I1lIll11l1ll1llI;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/I1lIll11l1ll1llI;

.field private static final lll1llIIII11lII1:Ljava/lang/String;


# instance fields
.field private final l11I1Illl11IIllI:Lxiphias/IlII1lII11l1IIl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/IlII1lII11l1IIl1<",
            "Ljava/lang/String;",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/I1lIll11l1ll1llI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/I1lIll11l1ll1llI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/Il1lIIIIl11I1111;->Companion:Lxiphias/I1lIll11l1ll1llI;

    sget v0, Lxiphias/IlII1lII11l1IIl1;->$stable:I

    sput v0, Lxiphias/Il1lIIIIl11I1111;->$stable:I

    const-class v0, Lxiphias/Il1lIIIIl11I1111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/Il1lIIIIl11I1111;->lll1llIIII11lII1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxiphias/IlII1lII11l1IIl1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1, v2, v1}, Lxiphias/IlII1lII11l1IIl1;-><init>(ILkotlin2/time/Duration;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lxiphias/Il1lIIIIl11I1111;->l11I1Illl11IIllI:Lxiphias/IlII1lII11l1IIl1;

    return-void
.end method

.method private final I11I11I1Ill1llIl(Ldc/a;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxiphias/l1IlIII1l1IIII1l;->lI1lI1I1IlI11Ill()Lwq/a;

    move-result-object v0

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/llIll1I1II1lllll;->llll1ll1IlIlIIll(Ljava/lang/String;)Lrx/s;

    move-result-object v1

    new-instance v2, Lxiphias/I11Il11IlIlI1lIl;

    invoke-direct {v2, p1}, Lxiphias/I11Il11IlIlI1lIl;-><init>(Ldc/a;)V

    invoke-static {v1, v2}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/s;Lnq/h;)Lrx/s;

    move-result-object v1

    new-instance v2, Lxiphias/I1lIlIllI1l1ll1l;

    invoke-direct {v2, p1}, Lxiphias/I1lIlIllI1l1ll1l;-><init>(Ldc/a;)V

    invoke-static {v1, v2}, Lxiphias/ll1Il1lIlIIIIII1;->I1l11lll1l1lIlII(Lrx/s;Lnq/h;)Lrx/s;

    move-result-object v1

    new-instance v2, Lxiphias/l1l1Il1I1II11lIl;

    invoke-direct {v2, v0}, Lxiphias/l1l1Il1I1II11lIl;-><init>(Lwq/a;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/s;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    move-object v1, v0

    check-cast v1, Lrx/o;

    return-object v1
.end method

.method public static final I1lIIlI1lI111I11(Ldc/a;Lxiphias/kik/entity/model/EntityCommon$EntityGroup;)Lmm/f0;
    .locals 10

    const-string v0, "$jid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmm/f0;->a(Ldc/a;)Lmm/f0;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getMaxGroupSizeElement()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getMaxGroupSize()I

    move-result v3

    iput v3, v1, Lmm/f0;->b:I

    new-instance v3, Lmm/a;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getBio()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmm/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lmm/f0;->c:Lmm/a;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hasPic()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getFullSizedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    const-string v6, "getLastUpdatedTimestamp(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v5

    new-instance v7, Lmm/p0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "?ts="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5, v6}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    iput-object v7, v1, Lmm/f0;->bgPic:Lmm/p0;

    sget-object v7, Lxiphias/Il1lIIIIl11I1111;->lll1llIIII11lII1:Ljava/lang/String;

    iget-object v8, v1, Lmm/f0;->bgPic:Lmm/p0;

    :cond_0
    return-object v0
.end method

.method public static final synthetic II1ll11IIIIll1ll(Lxiphias/Il1lIIIIl11I1111;Ldc/a;)Lrx/o;
    .locals 1

    invoke-direct {p0, p1}, Lxiphias/Il1lIIIIl11I1111;->I11I11I1Ill1llIl(Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static IIlllll11llIllIl(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)Lrx/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxiphias/Il1lIIIIl11I1111;->lI11IlI11IlllIII(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)Lrx/s;

    move-result-object p0

    return-object p0
.end method

.method public static Il11lllllllI1I11(Ldc/a;Ljava/lang/Throwable;)Lmm/f0;
    .locals 0

    invoke-static {p0, p1}, Lxiphias/Il1lIIIIl11I1111;->lIII1IlIIII1l1I1(Ldc/a;Ljava/lang/Throwable;)Lmm/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final lI11IlI11IlllIII(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)Lrx/s;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupJid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->getResult()Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    move-result-object v0

    sget-object v3, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lxiphias/Il1lIIIIl11I1111;->l11I1Illl11IIllI:Lxiphias/IlII1lII11l1IIl1;

    invoke-virtual/range {p1 .. p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lxiphias/IlII1lII11l1IIl1;->getNow(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    instance-of v3, v0, Lwq/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lwq/a;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lxiphias/l1IlIII1l1IIII1l;->Illl11lII111I111(Lwq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/f0;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    move-object v7, v0

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, v8

    const/4 v10, 0x0

    const-class v11, Lmm/f0;

    const-string v12, "androidx.compose.foundation.b"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ldc/a;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Lmm/a;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    iget-object v12, v7, Lmm/f0;->a:Ldc/a;

    iget v14, v7, Lmm/f0;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v5

    aput-object v14, v13, v4

    aput-object p2, v13, v16

    aput-object v6, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmm/f0;

    const/4 v6, 0x0

    iget-object v11, v7, Lmm/f0;->bgPic:Lmm/p0;

    iput-object v11, v5, Lmm/f0;->bgPic:Lmm/p0;

    invoke-virtual {v3, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->llll11I1IlIlII1l(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->getRejectionReasonsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "getRejectionReasonsList(...)"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxiphias/kik/profile/ProfileService$RejectionReason;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lxiphias/kik/profile/ProfileService$RejectionReason;->getCode()Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v11

    sget-object v12, Lxiphias/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v11, v12, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->I11Ill1lIl1l1I1I(Ljava/lang/Throwable;)Lrx/s;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->getRejectionReasonsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxiphias/kik/profile/ProfileService$RejectionReason;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lxiphias/kik/profile/ProfileService$RejectionReason;->getCode()Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v10

    sget-object v11, Lxiphias/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v10, v11, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->I11Ill1lIl1l1I1I(Ljava/lang/Throwable;)Lrx/s;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Setting bio failed for unknown reason"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->I11Ill1lIl1l1I1I(Ljava/lang/Throwable;)Lrx/s;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public static final lIII1IlIIII1l1I1(Ldc/a;Ljava/lang/Throwable;)Lmm/f0;
    .locals 3

    const-string v0, "$jid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/Il1lIIIIl11I1111;->lll1llIIII11lII1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmm/f0;->a(Ldc/a;)Lmm/f0;

    move-result-object v0

    return-object v0
.end method

.method public static lIllIIll1I1Il1l1(Ldc/a;Lxiphias/kik/entity/model/EntityCommon$EntityGroup;)Lmm/f0;
    .locals 0

    invoke-static {p0, p1}, Lxiphias/Il1lIIIIl11I1111;->I1lIIlI1lI111I11(Ldc/a;Lxiphias/kik/entity/model/EntityCommon$EntityGroup;)Lmm/f0;

    move-result-object p0

    return-object p0
.end method

.method private final ll1II111llllIIIl(Ldc/a;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/Il1lIIIIl11I1111;->l11I1Illl11IIllI:Lxiphias/IlII1lII11l1IIl1;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxiphias/Il1II1llI1I1lIII;

    invoke-direct {v2, p0, p1}, Lxiphias/Il1II1llI1I1lIII;-><init>(Lxiphias/Il1lIIIIl11I1111;Ldc/a;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lxiphias/IlII1lII11l1IIl1;->get(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "groupJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxiphias/Il1lIIIIl11I1111;->ll1II111llllIIIl(Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldc/a;Lmm/a;)Lrx/c;
    .locals 9

    const-string v0, "groupJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlIll1lIlIIlll;->llllllllllIlIlIl(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->newBuilder()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lmm/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    sget-object v5, Lxiphias/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lxiphias/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v2, v5}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setActionType(Lxiphias/kik/profile/ProfileCommon$BioAction$Type;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    goto :goto_3

    :cond_3
    sget-object v5, Lxiphias/kik/profile/ProfileCommon$BioAction$Type;->SET:Lxiphias/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v2, v5}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setActionType(Lxiphias/kik/profile/ProfileCommon$BioAction$Type;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->newBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->setBio(Ljava/lang/String;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setElementBio(Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    :goto_3
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setBio(Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/google/protobuf/AbstractMessage;

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    const-string v0, "parser(...)"

    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetGroupProfile"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lblue/III11lIlIIIl1lII;->ll1lI1IlI11l111l(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;ZILjava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Lxiphias/I1Il1IIIIll1I1ll;

    invoke-direct {v1, p0, p1, p2}, Lxiphias/I1Il1IIIIll1I1ll;-><init>(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;)V

    invoke-static {v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->IlIIIllI11II1lI1(Lrx/s;Lnq/h;)Lrx/s;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->IllI11II11lIlIIl(Lrx/s;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public refreshGroupProfile(Ldc/a;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "groupJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxiphias/Il1lIIIIl11I1111;->I11I11I1Ill1llIl(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    const-string v1, "R(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->llIlIl1lI1IIlII1(Lrx/o;)Lrx/s;

    move-result-object v0

    return-object v0
.end method
