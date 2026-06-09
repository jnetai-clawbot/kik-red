.class final Lxiphias/utils/categories/DefaultCategory$Util;
.super Ljava/lang/Object;
.source "DefaultCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/categories/DefaultCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Util"
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/utils/categories/DefaultCategory$Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/categories/DefaultCategory$Util;

    invoke-direct {v0}, Lxiphias/utils/categories/DefaultCategory$Util;-><init>()V

    sput-object v0, Lxiphias/utils/categories/DefaultCategory$Util;->INSTANCE:Lxiphias/utils/categories/DefaultCategory$Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isBot(Lrm/j;Lkik/core/datatypes/f;)Z
    .locals 10

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convo"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->IlllIlIII1l1IIIl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "kikteam@talk.kik.com"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    instance-of v1, p0, Lmm/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lmm/n;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, v1, Lmm/n;->p:Lrm/x;

    :cond_3
    if-nez v4, :cond_4

    return v2

    :cond_4
    move-object v1, v4

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    iget-object v5, v4, Lkik/core/datatypes/o;->isKnownBot:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    move-object v2, v5

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_6
    sget-object v5, Lxiphias/utils/categories/DefaultCategory$Util;->INSTANCE:Lxiphias/utils/categories/DefaultCategory$Util;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lkik/core/datatypes/o;->n()Lkik/core/net/UserType;

    move-result-object v7

    sget-object v8, Lkik/core/net/UserType;->USER_BOT:Lkik/core/net/UserType;

    if-eq v7, v8, :cond_b

    sget-object v8, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lblue/I1lI1l1lll11I1II;->Il11111l11llllII(Lkik/core/datatypes/o;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v8}, Lblue/l1lIIl1lIIIl1lll;->lIl11lI1I11lIl1I(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v3, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lkik/core/datatypes/o;->isKnownBot:Ljava/lang/Boolean;

    return v2
.end method

.method public static final isConvoPublicGroup(Lrm/j;Lkik/core/datatypes/f;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convo"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lmm/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmm/n;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmm/n;->r:Lrm/m;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    invoke-virtual {v1}, Lkik/core/datatypes/s;->w0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    return-object v2
.end method
