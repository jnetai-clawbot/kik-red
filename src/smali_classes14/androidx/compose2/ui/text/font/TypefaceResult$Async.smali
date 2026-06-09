.class public final Landroidx/compose2/ui/text/font/TypefaceResult$Async;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/TypefaceResult;
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/font/TypefaceResult;",
        "Landroidx/compose2/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:Landroidx/compose2/ui/text/font/AsyncFontListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->getCacheable$ui_text_release()Z

    move-result v0

    return v0
.end method

.method public final getCurrent$ui_text_release()Landroidx/compose2/ui/text/font/AsyncFontListLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
