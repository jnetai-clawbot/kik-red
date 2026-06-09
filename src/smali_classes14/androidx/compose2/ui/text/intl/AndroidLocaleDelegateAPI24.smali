.class public final Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;


# static fields
.field public static final $stable:I


# instance fields
.field private lastLocaleList:Landroidx/compose2/ui/text/intl/LocaleList;

.field private lastPlatformLocaleList:Landroid/os/LocaleList;

.field private final lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 10

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose2/ui/text/intl/LocaleList;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v5, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/text/intl/Locale;

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/compose2/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v3, Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-direct {v3, v4}, Landroidx/compose2/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    iput-object v3, p0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose2/ui/text/intl/LocaleList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "und"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegate_androidKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The language tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method
