.class public Lio/wondrous/sns/live/SimpleSnsLiveBuilder;
.super Lio/wondrous/sns/live/BaseSnsLiveBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/live/SimpleSnsLiveBuilder;",
        "Lio/wondrous/sns/live/BaseSnsLiveBuilder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic b0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c0:I


# instance fields
.field private final V:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final W:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final X:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final Y:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final Z:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "packageName"

    const-string v3, "getPackageName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "variant"

    const-string v3, "getVariant()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "versionName"

    const-string v3, "getVersionName()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "versionCode"

    const-string v3, "getVersionCode()J"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "isDebuggable"

    const-string v3, "isDebuggable()Z"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$packageName$2;

    invoke-direct {v1, p1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$packageName$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->V:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;-><init>(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Landroid/content/Context;)V

    new-instance v1, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v1, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->W:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$versionName$2;

    invoke-direct {v0, p1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$versionName$2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v1, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->X:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$versionCode$2;

    invoke-direct {v0, p1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$versionCode$2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v1, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->Y:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$isDebuggable$2;

    invoke-direct {v0, p1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$isDebuggable$2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {p1, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->Z:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final V(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".BuildConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "BUILD_TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->Z:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "debug"

    goto :goto_2

    :cond_2
    const-string v0, "release"

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->W:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N()J
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->Y:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->Z:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->a0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":secret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(this.toByteArray(charset), flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->a0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->V:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->b0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method
