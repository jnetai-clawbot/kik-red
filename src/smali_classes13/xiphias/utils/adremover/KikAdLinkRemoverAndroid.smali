.class public final Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;
.super Ljava/lang/Object;
.source "KikAdLinkRemoverAndroid.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;

.field private static cachedStrategy:Lblue/I1III111IIIl1I11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1III111IIIl1I11<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;

    invoke-direct {v0}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;-><init>()V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;

    new-instance v0, Lblue/I1III111IIIl1I11;

    sget-object v1, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lblue/I1III111IIIl1I11;-><init>(Lkotlin2/jvm/functions/Function0;)V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixIncomingText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final fixIncomingText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markups"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    invoke-static {p0, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanIncomingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxiphias/utils/adremover/emoji/EmojiMarkup;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lxiphias/utils/adremover/emoji/EmojiMarkup;->delete()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic fixIncomingText$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fixOutgoingText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    invoke-static {p0, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final getStrategy()Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
    .locals 2

    sget-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    return-object v0
.end method

.method public static final isIncomingTextTainted(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    invoke-virtual {v1}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    invoke-static {v0, v1}, Lxiphias/utils/adremover/KikAdLinkRemover;->isIncomingTextTainted(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Z

    move-result v0

    return v0
.end method

.method public static final update()V
    .locals 1

    sget-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->cachedStrategy:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->reset()V

    return-void
.end method
