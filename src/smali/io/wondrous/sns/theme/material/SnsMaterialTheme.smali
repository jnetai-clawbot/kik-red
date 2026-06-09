.class public final Lio/wondrous/sns/theme/material/SnsMaterialTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/theme/material/SnsMaterialTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "delegate",
        "",
        "force",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Z)V",
        "Companion",
        "sns-theme-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;


# instance fields
.field private final a:Lio/wondrous/sns/theme/SnsTheme;

.field private final b:Z

.field private final c:Lkotlin/Lazy;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->e:Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    iput-boolean p2, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->b:Z

    new-instance p1, Lio/wondrous/sns/theme/material/SnsMaterialTheme$material$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/theme/material/SnsMaterialTheme$material$2;-><init>(Lio/wondrous/sns/theme/material/SnsMaterialTheme;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->c:Lkotlin/Lazy;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/theme/material/a;->colorPrimaryVariant:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lio/wondrous/sns/theme/material/a;->scrimBackground:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget v0, Lio/wondrous/sns/theme/material/a;->minTouchTargetSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    new-array v0, p1, [I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/theme/material/SnsMaterialTheme;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->b:Z

    return p0
.end method

.method private final f()Lio/wondrous/sns/theme/SnsOverlayTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/SnsOverlayTheme;

    return-object v0
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->d:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.obtainStyledAttributes(themeAttributes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->f()Lio/wondrous/sns/theme/SnsOverlayTheme;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->b(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->f()Lio/wondrous/sns/theme/SnsOverlayTheme;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/theme/SnsOverlayTheme;->c(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->f()Lio/wondrous/sns/theme/SnsOverlayTheme;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/theme/SnsOverlayTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method
