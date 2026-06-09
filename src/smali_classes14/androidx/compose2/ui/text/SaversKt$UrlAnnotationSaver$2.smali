.class final Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/UrlAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/UrlAnnotation;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/text/UrlAnnotation;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroidx/compose2/ui/text/UrlAnnotation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$UrlAnnotationSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/UrlAnnotation;

    move-result-object v0

    return-object v0
.end method
