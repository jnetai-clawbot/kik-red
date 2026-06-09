.class public final Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "Companion",
        "sns-theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Integer;


# instance fields
.field private final a:Lio/wondrous/sns/theme/SnsTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lio/wondrous/sns/theme/a;->libThemeOverlay1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lio/wondrous/sns/theme/a;->libThemeOverlay2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lio/wondrous/sns/theme/a;->libThemeOverlay3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lio/wondrous/sns/theme/a;->appThemeOverlay1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lio/wondrous/sns/theme/a;->appThemeOverlay2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lio/wondrous/sns/theme/a;->appThemeOverlay3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->b(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;->b:[Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v6, v3}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move-object v7, v6

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    invoke-direct {v2, p1, v1, v5, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    return-object p1
.end method
