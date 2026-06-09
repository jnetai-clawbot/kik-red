.class public final Lxiphias/lIIIllI1lllIII1l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/lIIIllI1lllIII1l;

.field private static final lll1IIl1IlIll1Il:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v0}, Lxiphias/lIIIllI1lllIII1l;-><init>()V

    sput-object v0, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    const-class v0, Lxiphias/lIIIllI1lllIII1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/lIIIllI1lllIII1l;->lll1IIl1IlIll1Il:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I111lIII1IlIllll(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v1}, Lxiphias/lIIIllI1lllIII1l;->I1II1llI1111111I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v0}, Lxiphias/lIIIllI1lllIII1l;->I1II1llI1111111I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private final I1II1llI1111111I()Ljava/lang/String;
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lxiphias/lIIIllI1lllIII1l;->lll1IIl1IlIll1Il:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getClassName(...)"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "dalvik"

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    invoke-static {v10, v12, v4, v13, v6}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "java"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v4, v13, v6}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    const-string v6, "[Unnamed thread]"

    :cond_4
    move-object v1, v6

    return-object v1
.end method

.method public static final II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v0}, Lxiphias/lIIIllI1lllIII1l;->I1II1llI1111111I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->II1IIl1lllll1l1I(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v0}, Lxiphias/lIIIllI1lllIII1l;->I1II1llI1111111I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lblue/I1l1I1lIII1I11ll;->lI1lIlI11l1lllll(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final lIl1l1IIlIII1III(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lxiphias/lIIIllI1lllIII1l;->INSTANCE:Lxiphias/lIIIllI1lllIII1l;

    invoke-direct {v0}, Lxiphias/lIIIllI1lllIII1l;->I1II1llI1111111I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lblue/I1l1I1lIII1I11ll;->lI1I11lIII11I11l(Ljava/lang/String;IIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
